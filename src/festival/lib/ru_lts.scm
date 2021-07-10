;; The rules have been taken from msu_ru_nsh_clunits voice.
;; From time to time I make some minor changes.

(lts.ruleset
 msu_ru
 (  
  (SOFTLETTERS 
         ;;; Letter that do make previous consonant soft
   я ё ю и ь е
   )
  (STARTSYL # ъ ь а я о ё у ю э е и ы)
  )
 (
  ;; LTS rules




  ;; Some exceptions

  ( # [ ч т ] о = sh t )
  ( # н е [ ч т ] о # = ch t )
  ( [ ч т ] о # = sh t )
  ( # к о н е [ ч ] н о # = sh )
  ( н а р о [ ч ] н о = sh )

  ( с и н [ т ] е з = t )
  ( и н [ т ] е р в = t )
  ( и н [ т ] е р ф = t )
  ( и н [ т ] е р п = t )
  ( э с [ т ] е т = t )
  ( а [ н ] е л я = n )
  ( # с о [ н ] е т = n )
  ( т у н [ н ] е л = n )
  ( # [ б ] е к и н г = b )
  ( # [ б ] е й к е р = b )
  ( # м о [ д ] е с т = d )
  ( # э к [ з ] е м = z )
  ( # э [ н ] е й = n )
  ( # б [ р ] е н д и # = r )
  ( # а р т и [ л л ] е р = ll )
  ( # ж е [ н ] щ и н = nn )
  
  ( п о л о [ г ] о # = g )
  ( # с т р о [ г ] о # = g )
  ( # н а с т р о [ г ] о # = g )
  ( # н е м н о [ г ] о = g )
  ( # н а м н о [ г ] о = g )
  ( # м н о [ г ] о = g )
  ( # д о р о [ г ] о # = g )
  ( # б о [ г ] # = h )

  ( е [ г ] о д н я # = v )
  ( о [ г ] о # = v )
  ( е [ г ] о # = v )
  ( е [ г ] о с я # = v )

  ( [ г ] к = h )
  ( к р е м л [ е ] в  = o )    
  ( # [ е е ] # = j e j o )
  ( л [ ь о ] = j o )
  ( [ с ь о ] = ss j o )
  ( # [ э ] к с к у р = i )
  ( # [ э ] л е к т р = i )
  
  ;; Stress, we use + sign here because the most of the usual symbols are handled as punctuation

  ( [ "+" а ] = aa )
  ( [ "+" ы ] = yy )
  ( [ "+" о ] = oo )
  ( [ "+" у ] = uu )
  ( [ "+" э ] = ee )
  ( STARTSYL [ "+" ю ] = j uu )
  ( STARTSYL [ "+" я ] = j aa )
  ( STARTSYL [ "+" е ] = j ee )
  ( [ "+" е ] = ee )
  ( [ "+" я ] = aa )
  ( [ "+" ю ] = uu )
  ( ж [ "+" и ] = yy )
  ( ш [ "+" и ] = yy )
  ( ц [ "+" и ] = yy )
  ( [ "+" и ] = ii )

  ( # ч т [ о ] б # = oo )

  ;; Simple vowels

  ( [ а ] = a )
  ( [ ы ] = y )
  ( [ о ] = o )
  ( [ у ] = u )
  ( [ э ] = e )
  ( STARTSYL [ ю ] = j u )
  ( STARTSYL [ я ] = j a )
  ( STARTSYL [ е ] = j e )
  ( STARTSYL [ ё ] = j oo )
  ( [ ё ] = oo )
  ( [ е ] = e )
  ( [ я ] = a )
  ( [ ю ] = u )
  ( ж [ и ] = y )
  ( ш [ и ] = y )
  ( ц [ и ] = y )
  ( [ и ] = i )

  ( [ т с ] я # = c )
  ( з а б о [ т ь с ] я # = tt ss )
  ( о т м е [ т ь с ] я # = tt ss )
  ( [ т ь с ] я # = c )

  ;; Non readable phonems

  ( ч у [ в ] с т в = ) 
  ( з д р а [ в ] с т в = ) 
  ( [ с т ] с = s )
  ( [ с т ь ] с = s )
  ( [ р д ] ц = r )
  ( [ р д ] ч = r )
  ( с о [ л н ] ц = n )
  ( [ с т ] ц = s )
  ( [ з д ] ц = z )
  ( [ н т ] ц = n )
  ( [ н д ] ц = n )
  ( [ н д ] ш = n )
  ( [ с т ] н = s )    
  ( [ з д ] н = z )    
  ( [н т ] с к = n )    
  ( [ н д ] с к = n )    
  ( [ с ш ] е с т = sh )
  ( # [ с ч ] ё л # = s ch )
  ( [ с ч ] = sch )
  ( [ ч ] ш = t )
  ( [ д ] ц а т = )
  
  ;; Work around doubled consonants 

  ( # э [ м ] м = m )
  ( [ б ] б = )
  ( [ р ] р = )
  ( [ н ] н = )
  ( [ м ] м = )
  ( [ с ] с = )
  ( [ к ] к = )
  ( [ п ] п = )

  ;; Basic rules
  
  ( [ б ] SOFTLETTERS = bb )
  ( [ в ] SOFTLETTERS = vv )
  ( [ г ] SOFTLETTERS = gg )
  ( [ д ] SOFTLETTERS = dd )
  ( [ з ] SOFTLETTERS = zz )
  ( [ к ] SOFTLETTERS = kk )
  ( [ л ] SOFTLETTERS = ll )
  ( [ м ] SOFTLETTERS = mm )
  ( [ н ] SOFTLETTERS = nn )
  ( [ п ] SOFTLETTERS = pp )
  ( [ р ] SOFTLETTERS = rr )
  ( [ с ] SOFTLETTERS = ss )
  ( [ т ] SOFTLETTERS = tt )
  ( [ ф ] SOFTLETTERS = ff )
  ( [ х ] SOFTLETTERS = hh )

  ( [ б ] + SOFTLETTERS = bb )
  ( [ в ] + SOFTLETTERS = vv )
  ( [ г ] + SOFTLETTERS = gg )
  ( [ д ] + SOFTLETTERS = dd )
  ( [ з ] + SOFTLETTERS = zz )
  ( [ к ] + SOFTLETTERS = kk )
  ( [ л ] + SOFTLETTERS = ll )
  ( [ м ] + SOFTLETTERS = mm )
  ( [ н ] + SOFTLETTERS = nn )
  ( [ п ] + SOFTLETTERS = pp )
  ( [ р ] + SOFTLETTERS = rr )
  ( [ с ] + SOFTLETTERS = ss )
  ( [ т ] + SOFTLETTERS = tt )
  ( [ ф ] + SOFTLETTERS = ff )
  ( [ х ] + SOFTLETTERS = hh )

  ;; Simple consonant

  ( [ б ] = b )
  ( [ в ] = v )
  ( [ г ] = g )
  ( [ д ] = d )
  ( [ ж ] = zh )
  ( [ з ] = z )
  ( [ к ] = k )
  ( [ л ] = l )
  ( [ м ] = m )
  ( [ н ] = n )
  ( [ п ] = p )
  ( [ р ] = r )
  ( [ с ] = s )
  ( [ т ] = t )
  ( [ ф ] = f )
  ( [ х ] = h )
  ( [ ц ] = c )
  ( [ ч ] = ch )
  ( [ ш ] = sh )
  ( [ щ ] = sch )
  ( [ й ] = j )

  ( [ ъ ] =  )
  ( [ ь ] =  )
  ( [ - ] =  )
  ( [ + ] =  )
  ))

(provide 'ru_lts)