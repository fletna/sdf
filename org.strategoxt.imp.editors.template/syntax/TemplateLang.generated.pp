[
   aliases                                                        -- KW["aliases"] _1,
   alias                                                          -- _1 KW["->"] _2,
   char-class                                                     -- _1,
   seq                                                            -- _1 KW["."] _2,
   single                                                         -- _1,
   alt                                                            -- _1 KW["|"] _2,
   list                                                           -- KW["[["] _1 KW["]]"],
   list.1:iter-star-sep                                           -- _1 KW[","],
   follow                                                         -- _1 KW["-/-"] _2,
   restrictions                                                   -- KW["restrictions"] _1,
   reject                                                         -- KW["reject"],
   prefer                                                         -- KW["prefer"],
   avoid                                                          -- KW["avoid"],
   quoted                                                         -- _1,
   unquoted                                                       -- _1,
   label                                                          -- _1 KW[":"] _2,
   unquoted-fun                                                   -- _1,
   quoted-fun                                                     -- _1,
   lit                                                            -- _1,
   ci-lit                                                         -- _1,
   prefix-fun                                                     -- _1 KW["("] _2 KW[")"] KW["->"] _3 _4,
   prefix-fun.2:iter-star-sep                                     -- _1 KW[","],
   kernel-start-symbols                                           -- KW["start-symbols"] _1,
   lexical-start-symbols                                          -- KW["lexical"] KW["start-symbols"] _1,
   context-free-start-symbols                                     -- KW["context-free"] KW["start-symbols"] _1,
   sort                                                           -- _1,
   parameterized-sort                                             -- _1 KW["[["] _2 KW["]]"],
   parameterized-sort.2:iter-sep                                  -- _1 KW[","],
   sorts                                                          -- KW["sorts"] _1,
   numeric                                                        -- _1,
   short                                                          -- _1,
   top                                                            -- KW["\\TOP"],
   eof                                                            -- KW["\\EOF"],
   bot                                                            -- KW["\\BOT"],
   label_start                                                    -- KW["\\LABEL_START"],
   range                                                          -- _1 KW["-"] _2,
   conc                                                           -- _1 _2,
   absent                                                         -- ,
   present                                                        -- _1,
   simple-charclass                                               -- KW["["] _1 KW["]"],
   comp                                                           -- KW["~"] _1,
   diff                                                           -- _1 KW["/"] _2,
   isect                                                          -- _1 KW["/\\"] _2,
   union                                                          -- _1 KW["\\/"] _2,
   char-class                                                     -- _1,
   left                                                           -- KW["left"],
   right                                                          -- KW["right"],
   non-assoc                                                      -- KW["non-assoc"],
   assoc                                                          -- KW["assoc"],
   bracket                                                        -- KW["bracket"],
   assoc                                                          -- _1,
   default                                                        -- KW["<"] _1 KW[">"],
   default.1:iter-sep                                             -- _1 KW[","],
   with-arguments                                                 -- _1 _2,
   non-transitive                                                 -- _1 KW["."],
   simple-group                                                   -- _1,
   prods-group                                                    -- KW["{"] _1 KW["}"],
   assoc-group                                                    -- KW["{"] _1 KW[":"] _2 KW["}"],
   chain                                                          -- _1,
   chain.1:iter-sep                                               -- _1 KW[">"],
   assoc                                                          -- _1 _2 _3,
   priorities                                                     -- KW["priorities"] _1,
   lifting                                                        -- KW["`"] _1 KW["`"],
   empty                                                          -- KW["("] KW[")"],
   seq                                                            -- KW["("] _1 _2 KW[")"],
   seq.2:iter                                                     -- _1,
   opt                                                            -- _1 KW["?"],
   iter                                                           -- _1 KW["+"],
   iter-star                                                      -- _1 KW["*"],
   iter-sep                                                       -- KW["{"] _1 _2 KW["}"] KW["+"],
   iter-star-sep                                                  -- KW["{"] _1 _2 KW["}"] KW["*"],
   tuple                                                          -- KW["<"] _1 KW[","] _2 KW[">"],
   tuple.2:iter-sep                                               -- _1 KW[","],
   func                                                           -- KW["("] _1 KW["=>"] _2 KW[")"],
   alt                                                            -- _1 KW["|"] _2,
   strategy                                                       -- KW["("] _1 KW["->"] _2 KW[")"],
   renamings                                                      -- V  [V vs=2 [KW["["] _1] KW["]"]],
   renamings.1:iter-star                                          -- _1,
   symbol                                                         -- _1 KW["=>"] _2,
   production                                                     -- _1 KW["=>"] _2,
   module                                                         -- KW["module"] _1 _2 _3,
   module.2:iter-star                                             -- _1,
   exports                                                        -- KW["exports"] _1,
   hiddens                                                        -- KW["hiddens"] _1,
   unparameterized                                                -- _1,
   parameterized                                                  -- _1 KW["["] _2 KW["]"],
   id                                                             -- KW["id"] KW["("] _1 KW[")"],
   imports                                                        -- KW["imports"] _1,
   imp-section                                                    -- _1,
   module                                                         -- _1,
   renamed-module                                                 -- _1 _2,
   lexical-syntax                                                 -- KW["lexical"] KW["syntax"] _1,
   context-free-syntax                                            -- KW["context-free"] KW["syntax"] _1,
   variables                                                      -- KW["variables"] _1,
   lexical-variables                                              -- KW["lexical"] KW["variables"] _1,
   cf                                                             -- KW["<"] _1 KW["-CF"] KW[">"],
   lex                                                            -- KW["<"] _1 KW["-LEX"] KW[">"],
   varsym                                                         -- KW["<"] _1 KW["-VAR"] KW[">"],
   layout                                                         -- KW["LAYOUT"],
   empty-grammar                                                  -- KW["(/)"],
   conc-grammars                                                  -- _1 _2,
   present                                                        -- KW["e"] _1,
   absent                                                         -- ,
   real-con                                                       -- _1 KW["."] _2 _3,
   natural                                                        -- _1,
   positive                                                       -- KW["+"] _1,
   negative                                                       -- KW["-"] _1,
   quoted                                                         -- _1,
   unquoted                                                       -- _1,
   int                                                            -- _1,
   real                                                           -- _1,
   fun                                                            -- _1,
   appl                                                           -- _1 KW["("] _2 KW[")"],
   appl.2:iter-sep                                                -- _1 KW[","],
   placeholder                                                    -- KW["<"] _1 KW[">"],
   list                                                           -- KW["["] _1 KW["]"],
   list.1:iter-star-sep                                           -- _1 KW[","],
   annotated                                                      -- _1 _2,
   default                                                        -- KW["{"] _1 KW["}"],
   default.1:iter-sep                                             -- _1 KW[","],
   default                                                        -- _1,
   term                                                           -- _1,
   attrs                                                          -- KW["{"] _1 KW["}"],
   attrs.1:iter-star-sep                                          -- _1 KW[","],
   no-attrs                                                       -- ,
   prod                                                           -- _1 KW["->"] _2 _3,
   syntax                                                         -- KW["syntax"] _1,
   start                                                          -- KW["<START>"],
   file-start                                                     -- KW["<Start>"],
   lexical-priorities                                             -- KW["lexical"] KW["priorities"] _1,
   context-free-priorities                                        -- KW["context-free"] KW["priorities"] _1,
   lexical-restrictions                                           -- KW["lexical"] KW["restrictions"] _1,
   context-free-restrictions                                      -- KW["context-free"] KW["restrictions"] _1,
   definition                                                     -- KW["definition"] _1,
   non-transitive                                                 -- _1 KW["."],
   CompilationUnit                                                -- _1,
   CompilationUnit.1:iter-star                                    -- _1,
   SDFSection                                                     -- _1,
   SDFSection.1:parameterized-sort                                -- _1 _2,
   SDFSection.1:parameterized-sort.1:"Grammar"                    -- ,
   Constructor                                                    -- _1,
   Main                                                           -- KW["main"],
   WATER                                                          -- _1,
   WATER                                                          -- _1,
   WATER                                                          -- _1,
   TemplateOptions                                                -- V  [H  [KW["template"] KW["options"]] _1],
   TemplateOptions.1:iter-star                                    -- _1,
   Newlines                                                       -- KW["newlines"] KW[":"] _1,
   None                                                           -- KW["none"],
   Leading                                                        -- KW["leading"],
   Trailing                                                       -- KW["trailing"],
   Separating                                                     -- KW["separating"],
   KeywordFollowRestriction                                       -- KW["keyword"] KW["-/-"] _1,
   KeywordFollowRestriction.1:parameterized-sort                  -- _1 _2,
   KeywordFollowRestriction.1:parameterized-sort.1:"Lookaheads"   -- ,
   Tokenize                                                       -- KW["tokenize"] KW[":"] _1,
   simple-ref-group                                               -- _1,
   prods-ref-group                                                -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   prods-ref-group.1:iter                                         -- _1,
   assoc-ref-group                                                -- KW["{"] _1 KW[":"] _2 KW["}"],
   assoc-ref-group.1:parameterized-sort                           -- _1 _2,
   assoc-ref-group.1:parameterized-sort.1:"Associativity"         -- ,
   assoc-ref-group.2:iter                                         -- _1,
   TemplateSection                                                -- V  [H  [KW["templates"]] _1],
   TemplateSection.1:iter-star                                    -- _1,
   lexical-syntax                                                 -- V  [H  [KW["lexical"] KW["syntax"]] _1],
   lexical-syntax.1:iter-star                                     -- _1,
   context-free-syntax                                            -- V  [H  [KW["context-free"] KW["syntax"]] _1],
   context-free-syntax.1:iter-star                                -- _1,
   SdfProduction                                                  -- _1 KW["="] _2 _3,
   SdfProduction.2:parameterized-sort                             -- _1 _2,
   SdfProduction.2:parameterized-sort.1:"Symbols"                 -- ,
   SdfProduction.3:parameterized-sort                             -- _1 _2,
   SdfProduction.3:parameterized-sort.1:"Attributes"              -- ,
   SdfProductionWithCons                                          -- _1 KW["="] _2 _3,
   SdfProductionWithCons.2:parameterized-sort                     -- _1 _2,
   SdfProductionWithCons.2:parameterized-sort.1:"Symbols"         -- ,
   SdfProductionWithCons.3:parameterized-sort                     -- _1 _2,
   SdfProductionWithCons.3:parameterized-sort.1:"Attributes"      -- ,
   TemplateProduction                                             -- _1 KW["="] _2 _3,
   TemplateProduction.3:parameterized-sort                        -- _1 _2,
   TemplateProduction.3:parameterized-sort.1:"Attributes"         -- ,
   TemplateProductionWithCons                                     -- _1 KW["="] _2 _3,
   TemplateProductionWithCons.3:parameterized-sort                -- _1 _2,
   TemplateProductionWithCons.3:parameterized-sort.1:"Attributes" -- ,
   SortCons                                                       -- _1 KW["."] _2,
   Placeholder                                                    -- _1 _2 _3 _4,
   sort                                                           -- _1,
   None                                                           -- ,
   Label                                                          -- _1 KW[":"],
   None                                                           -- ,
   Star                                                           -- KW["*"],
   Plus                                                           -- KW["+"],
   Option                                                         -- KW["?"],
   NoOptions                                                      -- ,
   Options                                                        -- V  [H  [KW[";"]] _1],
   Options.1:iter-sep                                             -- _1 KW[","],
   Hide                                                           -- KW["hide"],
   Wrap                                                           -- KW["wrap"],
   Anchor                                                         -- KW["anchor"],
   Separator                                                      -- KW["separator"] KW["="] _1,
   Text                                                           -- KW["text"] KW["="] _1
]