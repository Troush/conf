   ;; derivatives. if set to `relative', also turns on relative line numbers.
   ;; (default nil)                                                          
   dotspacemacs-line-numbers t                                               
   ;; if non-nil smartparens-strict-mode will be enabled in programming modes
   ;; (default nil)                                                          
   dotspacemacs-smartparens-strict-mode 'all                                 
   ;; select a scope to highlight delimiters. Possible values are `any',     
   ;; `current', `all' or `nil'. Default is `all' (highlight any scope and   
   ;; emphasis the current one). (default 'all)                              
   dotspacemacs-highlight-delimiters 'all                                    
   ;; if non nil advises quit functions to keep server open when quitting.   
   ;; (default nil)                                                          
   dotspacemacs-persistent-server nil                                        
   ;; list of search tool executable names. Spacemacs uses the first installe
   ;; tool of the list. supported tools are `ag', `pt', `ack' and `grep'.    
   ;; (default '("ag" "pt" "ack" "grep"))                                    
   dotspacemacs-search-tools '("ag" "pt" "ack" "grep")                       
   ;; the default package repository used if no explicit repository has been 
   ;; specified with an installed package.                                   
   ;; not used for now. (default nil)                                        
   dotspacemacs-default-package-repository nil                               
   ;; delete whitespace while saving buffer. Possible values are `all'       
   ;; to aggressively delete empty line and long sequences of whitespace,    
   ;; `trailing' to delete only the whitespace at end of lines, `changed'to  
   ;; delete only whitespace for changed lines or `nil' to disable cleanup.  
   ;; (default nil)                                                          
   dotspacemacs-whitespace-cleanup t                                         
   ))                                                                        
                                                                             
(defun dotspacemacs/user-init ()                                             
  "initialization function for user code.                                    
it is called immediately after `dotspacemacs/init', before layer configuratio
executes.                                                                    
 this function is mostly useful for variables that need to be set            
before packages are loaded. If you are unsure, you should try in setting them
`dotspacemacs/user-config' first."                                           
  )                                                                          
                                                                             
(defun dotspacemacs/user-config ()                                           
  "configuration function for user code.                                     
this function is called at the very end of Spacemacs initialization after    
layers configuration.                                                        
this is the place where most of your configurations should be done. Unless it
explicitly specified that a variable should be set before a package is loaded
you should place your code here."                                            
  )                                                                          
                                                                             
;; do not write anything past this comment. This is where Emacs will         
;; auto-generate custom variable definitions.                                
