#!/usr/bin/env coffee

> ./lib.node
{
  svgWebp
} = lib

sleep = =>
  new Promise((resolve) => setTimeout(resolve, 10))

minute = =>
  parseInt new Date()/6e4

cost = (p)=>
  begin = new Date
  r = await p
  console.log 'cost',Math.round(new Date()-begin)/1000
  r

main = =>
  svgWebp("""<svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg" id="图层_1"><defs><style>.cls-1{fill:#e490b7;}.cls-2{fill:#eab1b7;}.cls-3{fill:#ecbe6b;}.cls-4{fill:#f9ef63;}.cls-5{fill:#dafffb;}.cls-6{fill:#fff;}.cls-7{fill:#70c6da;}.cls-8{fill:#5ea5ec;}.cls-9{fill:#dd542e;}.cls-10{fill:#d82e3d;}.cls-11{fill:#c1f8f4;}.cls-12{fill:#93ede7;}.cls-13{fill:#aa321e;}.cls-14{fill:none;}.cls-15{fill:#93d8e4;}</style></defs><circle r="390.89" cy="521.11" cx="512" class="cls-1"></circle><path d="M512,130.22a389.24,389.24,0,0,0-181.24,44.49A374.62,374.62,0,0,0,322,255.29c0,205.92,166.93,372.86,372.86,372.86A371.07,371.07,0,0,0,900.25,566.5a393.35,393.35,0,0,0,2.64-45.39C902.89,305.22,727.88,130.22,512,130.22Z" class="cls-2"></path><circle r="238.87" cy="493.47" cx="512" class="cls-3"></circle><circle r="142.18" cy="493.47" cx="512" class="cls-4"></circle><path d="M181.64,602.34H300.21a13,13,0,0,0,1.4-.07c.46,0,.92.07,1.39.07a36,36,0,0,0,19.05-66.51,65.78,65.78,0,0,0-121-51.53A46.11,46.11,0,0,0,128.53,532a35.16,35.16,0,0,0-7.14,3.16,391.66,391.66,0,0,0,7.88,65.73,35.87,35.87,0,0,0,10.06,1.45Z" class="cls-5"></path><path d="M833.54,234.68a90.14,90.14,0,0,0-165.76-70.62,63.18,63.18,0,0,0-99.45,65.37,49.34,49.34,0,0,0,14.8,96.4H803.61c.64,0,1.28,0,1.91-.09s1.27.09,1.92.09a49.3,49.3,0,0,0,26.1-91.15Z" class="cls-5"></path><path d="M826.24,472.86a80.71,80.71,0,0,0-65.3,33.2,80.85,80.85,0,1,0,49.75,127A80.81,80.81,0,0,0,896,594.6a391.86,391.86,0,0,0,6.85-66.81A80.87,80.87,0,0,0,826.24,472.86Z" class="cls-6"></path><path d="M837.51,737.56,339,673.6H872a388.51,388.51,0,0,0,25.37-86.68H126.65a388.9,388.9,0,0,0,63.84,156.52h643Q835.54,740.52,837.51,737.56Z" class="cls-7"></path><polygon points="871.98 673.6 354.85 635.65 339 673.6 871.98 673.6" class="cls-8"></polygon><rect height="37.05" width="103.47" y="440.56" x="403.23" class="cls-9"></rect><rect height="37.05" width="34.65" y="440.56" x="403.23" class="cls-10"></rect><rect height="114.73" width="63.84" y="362.88" x="247.28" class="cls-9"></rect><rect height="114.73" width="22.41" y="362.88" x="247.28" class="cls-10"></rect><rect height="91.78" width="63.84" y="385.82" x="247.28" class="cls-11"></rect><rect height="91.78" width="22.41" y="385.82" x="247.28" class="cls-12"></rect><rect height="114.73" width="63.84" y="325.83" x="423.05" class="cls-9"></rect><rect height="114.73" width="22.41" y="325.83" x="423.05" class="cls-10"></rect><rect height="91.78" width="63.84" y="348.78" x="423.05" class="cls-11"></rect><rect height="91.78" width="22.41" y="348.78" x="423.05" class="cls-12"></rect><path d="M224.61,474H528.68a5.12,5.12,0,0,1,5.12,5.12v50.19a0,0,0,0,1,0,0H219.49a0,0,0,0,1,0,0V479.14A5.12,5.12,0,0,1,224.61,474Z" class="cls-13"></path><path d="M293.6,584.05l-42.55-74.18H151.68a14.72,14.72,0,0,0-12.77,22l56.7,98.83a85.27,85.27,0,0,0,74,42.86H627.84l-30.2-46.7h-230A85.29,85.29,0,0,1,293.6,584.05Z" class="cls-10"></path><path d="M599.48,509.87H251.05l42.55,74.18a85.29,85.29,0,0,0,74,42.85H597.64L614,527A14.71,14.71,0,0,0,599.48,509.87Z" class="cls-9"></path><circle r="22.18" cy="569.55" cx="277.57" class="cls-6"></circle><circle r="15.85" cy="569.55" cx="277.57" class="cls-12"></circle><circle r="22.18" cy="569.55" cx="354.85" class="cls-6"></circle><circle r="15.85" cy="569.55" cx="354.85" class="cls-12"></circle><circle r="22.18" cy="569.55" cx="432.13" class="cls-6"></circle><circle r="15.85" cy="569.55" cx="432.13" class="cls-12"></circle><circle r="22.18" cy="569.55" cx="509.41" class="cls-6"></circle><circle r="15.85" cy="569.55" cx="509.41" class="cls-12"></circle><path d="M833.51,743.44h49.86l-45.86-5.88Q835.53,740.52,833.51,743.44Z" class="cls-14"></path><path d="M512,912c129.27,0,243.86-62.77,315-159.47L285.64,839.81A389.08,389.08,0,0,0,512,912Z" class="cls-7"></path><path d="M190.49,743.44a393.09,393.09,0,0,0,95.15,96.37L827,752.53c2.21-3,4.38-6,6.5-9.09Z" class="cls-8"></path><path d="M837.51,737.56a390.3,390.3,0,0,0,34.47-64H339Z" class="cls-15"></path></svg>""",70)

do =>
  # await cost(main())
  webp = await main()
  console.log webp
  return
  begin = minute()
  {rss} = process.memoryUsage()
  n = 0
  pre = 0
  loop
    await Promise.all [
      main()
      main()
      main()
      main()
      main()
      main()
    ]
    if ++n%100 == 1
      gc()
      await sleep()

      leak = parseInt((process.memoryUsage().rss-rss)/1024/1024)
      if leak != pre
        pre = leak
        console.log(
          minute()-begin,'minute'
          n,'loop'
          'leak', leak,'MB'
        )
  return
