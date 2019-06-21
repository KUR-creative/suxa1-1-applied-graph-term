; map <F5> :wa<CR>:%Eval<CR>
; map <F6> :wa<CR>:!lein run<CR>     
  ;TODO: defn -main
; map <F6> :wa<CR>:!lein test<CR>     
(ns pgr-info.core
  (:require [hickory.core :as h]
            [hickory.select :as s]
            [clojure.java.io :as io]
            )
  (:use [clojure.pprint]))

(defn string->integer [s] 
  (when-let [d (re-find #"-?\d+" s)] (Integer. d)))

(defn -main [] (println "Hello, World!"))

;;-------------------------------------------------------
#_(pprint 
  (take 10 (file-seq (clojure.java.io/file "../pgr21-freeboard-11442-69762-20170211/"))))

(def test-html 
  (-> "../pgr21-freeboard-11442-69762-20170211/"
      io/file file-seq second))
(def htree (h/as-hickory (h/parse (slurp test-html))))

;;-------------------------------------------------------
(defn trs [class*]
  (s/child (s/class :listtr) (s/class class*)))
(defn column [class* htree]
  (map #(-> % :content first string->integer)
       (s/select (trs class*) htree)))

(defn table [htree]
  {:ids   (column :tdnum  htree)
   :hits  (column :tdhit  htree)
   :votes (column :tdvote htree)})

;;-------------------------------------------------------
(pprint (table htree))
;(pprint (s/select (tab-col :tdhit) htree))
;(pprint (s/select (tab-col :tdvote) htree))
