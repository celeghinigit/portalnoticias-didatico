<?php
require_once 'Noticias.php';

    class NoticiasView {
        private Noticias $nw;

       public function __construct (){
            $this->nw = new Noticias();
       }


        public function todasManchetesComoTabelaHTML(){
            print ("<table>");
            foreach ($this->nw->todasManchetes() as $linha){
                print "<tr><td>";
                print $linha['data'];
                print "</td><td>";
                print $linha['manchete'];
                print "</td></tr>";
            }
            print("</table>");
        }
    }
?>