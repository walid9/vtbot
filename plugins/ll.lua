do

function run(msg, matches)
  return [[ 
🌐 - /صورة : لتحويل النص الى صورة
===================================================
🌐 - مي : لاضهار موقعك 
===================================================
🌐 - /صوت : لتحويل النص الى كلام
===================================================
🌐/قفل توجيه : لمنع اعادت التوجيه
===================================================
🌐/فتح توجيه :  للسماح بأعاده توجيه
===================================================
🌐ملصقات : قم بارسال صورة وقم بلرد عليها بكلمة لجعلها ملسق 
===================================================
🌐صور : قم بارسال ملسق وقم بالرد  عليه لجعلها صورة
===================================================
 ]]

end

return {
  description = "Shows bot help", 
  -- usage = مميز: Shows bot help",
  patterns = {
    "^مميز$"
  }, 
  run = run 
}

end
