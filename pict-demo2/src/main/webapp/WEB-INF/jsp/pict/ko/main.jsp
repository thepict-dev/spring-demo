<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn"	   uri="http://java.sun.com/jsp/jstl/functions"%>

<%@ include file="./include/head.jsp" %>
<%@ include file="./include/header.jsp" %>






<main>
    <div class="topSec">
        <div class="mainTitle">
            <img src="/front_img/c-logo.png" alt="센터 로고">
        </div>
        <a href="https://forms.gle/YbLi55nQuLb1pkuQ9" target="_blank" title="새창이동">
            <svg class="pcSvg" xmlns="http://www.w3.org/2000/svg" width="266" height="92" viewBox="0 0 266 92" fill="none">
                <mask id="path-1-outside-1_7_78004" maskUnits="userSpaceOnUse" x="0.0930176" y="0" width="266" height="92" fill="black">
                    <rect fill="white" x="0.0930176" width="266" height="92"/>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M19.9767 23.3953L246.023 10L246.023 29.2558C252.034 29.2558 256.907 34.1286 256.907 40.1395C256.907 46.1504 252.034 51.0233 246.023 51.0233L246.023 68.6046L19.9767 82L19.9767 63.5814C13.9658 63.5814 9.09302 58.7086 9.09302 52.6977C9.09302 46.6868 13.9658 41.8139 19.9767 41.8139L19.9767 23.3953Z"/>
                    </mask>
                    <path class="fill" fill-rule="evenodd" clip-rule="evenodd" d="M19.9767 23.3953L246.023 10L246.023 29.2558C252.034 29.2558 256.907 34.1286 256.907 40.1395C256.907 46.1504 252.034 51.0233 246.023 51.0233L246.023 68.6046L19.9767 82L19.9767 63.5814C13.9658 63.5814 9.09302 58.7086 9.09302 52.6977C9.09302 46.6868 13.9658 41.8139 19.9767 41.8139L19.9767 23.3953Z" />
                    <path d="M246.023 10L255.023 9.99999V0.450878L245.491 1.01576L246.023 10ZM19.9767 23.3953L19.4443 14.4111L10.9767 14.9129L10.9767 23.3953L19.9767 23.3953ZM246.023 29.2558L237.023 29.2558V38.2558H246.023V29.2558ZM246.023 51.0233V42.0233H237.023L237.023 51.0232L246.023 51.0233ZM246.023 68.6046L246.556 77.5889L255.023 77.0871V68.6047L246.023 68.6046ZM19.9767 82H10.9767L10.9767 91.5491L20.5091 90.9842L19.9767 82ZM19.9767 63.5814H28.9767V54.5814H19.9767V63.5814ZM19.9767 41.8139V50.8139H28.9767V41.8139H19.9767ZM245.491 1.01576L19.4443 14.4111L20.5091 32.3796L246.556 18.9842L245.491 1.01576ZM255.023 29.2558L255.023 9.99999L237.023 10L237.023 29.2558L255.023 29.2558ZM246.023 38.2558C247.064 38.2558 247.907 39.0992 247.907 40.1395H265.907C265.907 29.1581 257.005 20.2558 246.023 20.2558V38.2558ZM247.907 40.1395C247.907 41.1799 247.064 42.0233 246.023 42.0233V60.0233C257.005 60.0233 265.907 51.121 265.907 40.1395H247.907ZM255.023 68.6047L255.023 51.0233L237.023 51.0232L237.023 68.6046L255.023 68.6047ZM20.5091 90.9842L246.556 77.5889L245.491 59.6204L19.4443 73.0158L20.5091 90.9842ZM10.9767 63.5814L10.9767 82H28.9767L28.9767 63.5814H10.9767ZM0.0930176 52.6977C0.0930176 63.6791 8.99526 72.5814 19.9767 72.5814V54.5814C18.9364 54.5814 18.093 53.738 18.093 52.6977H0.0930176ZM19.9767 32.8139C8.99526 32.8139 0.0930176 41.7162 0.0930176 52.6977H18.093C18.093 51.6573 18.9364 50.8139 19.9767 50.8139V32.8139ZM10.9767 23.3953L10.9767 41.8139H28.9767L28.9767 23.3953L10.9767 23.3953Z" fill="black" mask="url(#path-1-outside-1_7_78004)"/>
                    <mask id="path-3-outside-2_7_78004" maskUnits="userSpaceOnUse" x="6.09302" y="6" width="254" height="80" fill="black">
                    <rect fill="white" x="6.09302" y="6" width="254" height="80"/>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M19.9767 23.3953L246.023 10L246.023 29.2558C252.034 29.2558 256.907 34.1286 256.907 40.1395C256.907 46.1504 252.034 51.0233 246.023 51.0233L246.023 68.6046L19.9767 82L19.9767 63.5814C13.9658 63.5814 9.09302 58.7086 9.09302 52.6977C9.09302 46.6868 13.9658 41.8139 19.9767 41.8139L19.9767 23.3953Z"/>
                </mask>
                <path fill-rule="evenodd" clip-rule="evenodd" d="M19.9767 23.3953L246.023 10L246.023 29.2558C252.034 29.2558 256.907 34.1286 256.907 40.1395C256.907 46.1504 252.034 51.0233 246.023 51.0233L246.023 68.6046L19.9767 82L19.9767 63.5814C13.9658 63.5814 9.09302 58.7086 9.09302 52.6977C9.09302 46.6868 13.9658 41.8139 19.9767 41.8139L19.9767 23.3953Z" />
                <path d="M246.023 10L249.023 10V6.81696L245.846 7.00525L246.023 10ZM19.9767 23.3953L19.7993 20.4006L16.9767 20.5679L16.9767 23.3953H19.9767ZM246.023 29.2558L243.023 29.2558V32.2558H246.023V29.2558ZM246.023 51.0233V48.0233H243.023V51.0232L246.023 51.0233ZM246.023 68.6046L246.201 71.5994L249.023 71.4321V68.6047L246.023 68.6046ZM19.9767 82H16.9767L16.9767 85.183L20.1542 84.9947L19.9767 82ZM19.9767 63.5814H22.9767V60.5814H19.9767V63.5814ZM19.9767 41.8139V44.8139H22.9767V41.8139H19.9767ZM245.846 7.00525L19.7993 20.4006L20.1542 26.3901L246.201 12.9947L245.846 7.00525ZM249.023 29.2558L249.023 10L243.023 10L243.023 29.2558L249.023 29.2558ZM246.023 32.2558C250.377 32.2558 253.907 35.7855 253.907 40.1395H259.907C259.907 32.4718 253.691 26.2558 246.023 26.2558V32.2558ZM253.907 40.1395C253.907 44.4936 250.377 48.0233 246.023 48.0233V54.0233C253.691 54.0233 259.907 47.8073 259.907 40.1395H253.907ZM249.023 68.6047L249.023 51.0233L243.023 51.0232L243.023 68.6046L249.023 68.6047ZM20.1542 84.9947L246.201 71.5994L245.846 65.6099L19.7993 79.0053L20.1542 84.9947ZM16.9767 63.5814L16.9767 82H22.9767L22.9767 63.5814H16.9767ZM6.09302 52.6977C6.09302 60.3654 12.309 66.5814 19.9767 66.5814V60.5814C15.6227 60.5814 12.093 57.0517 12.093 52.6977H6.09302ZM19.9767 38.8139C12.309 38.8139 6.09302 45.0299 6.09302 52.6977H12.093C12.093 48.3436 15.6227 44.8139 19.9767 44.8139V38.8139ZM16.9767 23.3953L16.9767 41.8139H22.9767L22.9767 23.3953H16.9767Z" fill="white" mask="url(#path-3-outside-2_7_78004)"/>
                <path d="M211.786 28.617L216.866 28.3508V55.2889L211.786 55.5552V28.617ZM203.319 55.9989V36.0992C203.319 35.6513 203.287 35.2797 203.223 34.9845C203.181 34.6881 203.085 34.4585 202.936 34.2957C202.787 34.1329 202.563 34.0273 202.265 33.9789C201.967 33.9306 201.583 33.9187 201.115 33.9432L191.306 34.4573V30.0102L201.69 29.4661C203.01 29.3969 204.097 29.4679 204.949 29.6792C205.822 29.8894 206.514 30.237 207.025 30.7221C207.537 31.2072 207.888 31.8393 208.08 32.6184C208.293 33.3964 208.399 34.3186 208.399 35.3851V55.7326L203.319 55.9989Z" fill="white"/>
                <path d="M174.232 57.5232V37.6235C174.232 37.1756 174.2 36.8041 174.136 36.5088C174.093 36.2124 173.997 35.9828 173.848 35.82C173.699 35.6572 173.476 35.5516 173.177 35.5033C172.879 35.4549 172.496 35.443 172.027 35.4676L162.858 35.9481V31.5011L172.602 30.9904C173.923 30.9212 175.009 30.9922 175.861 31.2035C176.734 31.4137 177.427 31.7613 177.938 32.2464C178.449 32.7315 178.8 33.3636 178.992 34.1428C179.205 34.9208 179.312 35.843 179.312 36.9094V57.257L174.232 57.5232ZM182.059 30.1748L187.139 29.9086V40.4663L190.781 40.2754V44.7225L187.139 44.9133V56.8467L182.059 57.113V30.1748Z" fill="white"/>
                <path d="M145.624 43.122V36.8514L134.729 37.4224V32.9753L150.703 32.1381V47.3028L139.809 47.8738V51.553C139.809 52.2568 139.873 52.8294 140.001 53.2706C140.15 53.6893 140.373 54.0082 140.671 54.2272C140.97 54.4462 141.353 54.5861 141.822 54.6468C142.29 54.7076 142.865 54.7201 143.547 54.6844L151.023 54.2926V58.7396L143.355 59.1414C141.949 59.2151 140.714 59.1732 139.649 59.0157C138.584 58.8583 137.679 58.5325 136.933 58.0383C136.209 57.543 135.655 56.8469 135.272 55.9498C134.91 55.0517 134.729 53.8988 134.729 52.4911V43.693L145.624 43.122ZM151.854 42.3156L154.889 42.1566V31.5989L159.969 31.3326V58.2708L154.889 58.537V46.6036L151.854 46.7627V42.3156Z" fill="white"/>
                <path d="M114.651 60.9657C113.352 61.0338 112.212 60.9336 111.232 60.665C110.274 60.4166 109.465 60.0325 108.804 59.5125C108.165 58.9915 107.686 58.3447 107.367 57.5723C107.047 56.8212 106.887 55.9658 106.887 55.006V47.8395C106.887 46.8798 107.047 46.0076 107.367 45.223C107.686 44.4171 108.165 43.7201 108.804 43.1321C109.465 42.5429 110.274 42.0739 111.232 41.7251C112.212 41.3538 113.352 41.1341 114.651 41.0661C115.95 40.998 117.079 41.0988 118.038 41.3685C119.017 41.6157 119.827 41.9999 120.466 42.5209C121.126 43.0409 121.616 43.6871 121.935 44.4595C122.255 45.2106 122.415 46.066 122.415 47.0258V54.1922C122.415 55.152 122.255 56.0242 121.935 56.8088C121.616 57.6147 121.126 58.3122 120.466 58.9014C119.827 59.4894 119.017 59.9584 118.038 60.3083C117.079 60.6785 115.95 60.8976 114.651 60.9657ZM125.162 33.1568L130.242 32.8906V43.4483L133.884 43.2574V47.7044L130.242 47.8953V59.8287L125.162 60.0949V33.1568ZM105.897 35.99L112.127 35.6635V32.5602L117.175 32.2957V35.399L123.373 35.0742V39.4572L105.897 40.3731V35.99ZM114.651 56.5187C115.482 56.4752 116.131 56.2598 116.6 55.8727C117.09 55.4844 117.335 54.8424 117.335 53.9466V47.8039C117.335 46.9081 117.09 46.2917 116.6 45.9548C116.131 45.6168 115.482 45.4696 114.651 45.5131C113.82 45.5566 113.16 45.7725 112.67 46.1608C112.202 46.5479 111.967 47.1894 111.967 48.0852V54.2279C111.967 55.1237 112.202 55.7406 112.67 56.0786C113.16 56.4155 113.82 56.5622 114.651 56.5187Z" fill="white"/>
                <path d="M84.2856 45.3129C84.9033 45.2805 85.4464 45.2201 85.915 45.1315C86.3836 45.0217 86.7776 44.8624 87.0971 44.6537C87.4166 44.4236 87.6509 44.1234 87.8 43.753C87.9704 43.3815 88.0556 42.8971 88.0556 42.2999V35.1015L93.1355 34.8353V42.0337C93.1355 42.6096 93.21 43.0856 93.3591 43.4617C93.5082 43.8164 93.7425 44.0921 94.062 44.2886C94.3815 44.4639 94.7756 44.5818 95.2441 44.6426C95.7127 44.682 96.2665 44.685 96.9055 44.6515L102.273 44.3702V48.8172L96.2026 49.1354C94.9672 49.2001 93.849 49.0881 92.848 48.7993C91.8469 48.4892 91.0907 48.0382 90.5796 47.4465C90.0897 48.0907 89.3548 48.6198 88.3751 49.0337C87.3953 49.4263 86.2664 49.6561 84.9885 49.7231L78.9181 50.0412V45.5942L84.2856 45.3129ZM77.2887 51.9822L103.902 50.5875V55.0345L93.1355 55.5988V61.7734L88.0556 62.0396V55.865L77.2887 56.4292V51.9822Z" fill="#00FF67"/>
                <path d="M55.1342 51.2877V53.1753L69.5433 52.4201V50.5325L74.6232 50.2663V62.7116L56.7637 63.6476C55.4431 63.7168 54.3462 63.6463 53.4729 63.4361C52.6209 63.2248 51.9393 62.8766 51.4281 62.3915C50.917 61.9064 50.5549 61.2749 50.3419 60.4969C50.1502 59.7391 50.0543 58.827 50.0543 57.7606V51.5539L55.1342 51.2877ZM49 37.4682L66.4762 36.5524V39.8476L69.5433 39.6869V36.0717L74.6232 35.8055V49.4665L69.5433 49.7327V43.75L65.3899 43.9677V41.0563L60.2781 41.3242V43.7557C60.2781 44.3316 60.3846 44.7845 60.5976 45.1146C60.8106 45.4234 61.2152 45.5622 61.8116 45.5309L66.5082 45.2848V49.7318L62.0672 49.9646C59.5326 50.0974 58.0949 49.4049 57.7541 47.8871C57.5837 48.6639 57.147 49.2626 56.4442 49.6834C55.7413 50.1041 54.7402 50.3485 53.4409 50.4166L49 50.6814V46.2343L53.6965 45.9562C54.2929 45.925 54.6976 45.7438 54.9106 45.4127C55.1236 45.0603 55.2301 44.5961 55.2301 44.0202V41.5888L49 41.9153V37.4682ZM69.5433 58.6588V56.7392L55.1342 57.4943V57.5263C55.1342 57.9529 55.1555 58.293 55.1981 58.5468C55.262 58.7993 55.3685 58.9857 55.5176 59.1059C55.688 59.2249 55.9117 59.2985 56.1886 59.3267C56.4868 59.3324 56.8702 59.3229 57.3387 59.2984L69.5433 58.6588Z" fill="#00FF67"/>
            </svg>
            <svg class="mbSvg" xmlns="http://www.w3.org/2000/svg" width="135" height="56" viewBox="0 0 135 56" fill="none">
                <mask id="path-1-outside-1_177_359" maskUnits="userSpaceOnUse" x="0.546509" y="4.5" width="134" height="46" fill="black">
                  <rect fill="white" x="0.546509" y="4.5" width="134" height="46"/>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M10.9884 16.1977L124.012 9.5L124.012 19.1279C127.017 19.1279 129.453 21.5643 129.453 24.5698C129.453 27.5752 127.017 30.0116 124.012 30.0116L124.012 38.8023L10.9884 45.5V36.2907C7.98291 36.2907 5.54651 33.8543 5.54651 30.8488C5.54651 27.8434 7.98291 25.407 10.9884 25.407V16.1977Z"/>
                </mask>
                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.9884 16.1977L124.012 9.5L124.012 19.1279C127.017 19.1279 129.453 21.5643 129.453 24.5698C129.453 27.5752 127.017 30.0116 124.012 30.0116L124.012 38.8023L10.9884 45.5V36.2907C7.98291 36.2907 5.54651 33.8543 5.54651 30.8488C5.54651 27.8434 7.98291 25.407 10.9884 25.407V16.1977Z" fill="#5F01A9"/>
                <path d="M124.012 9.5L128.512 9.5V4.72544L123.745 5.00788L124.012 9.5ZM10.9884 16.1977L10.7222 11.7056L6.48837 11.9564V16.1977H10.9884ZM124.012 19.1279L119.512 19.1279V23.6279H124.012V19.1279ZM124.012 30.0116V25.5116H119.512L119.512 30.0116L124.012 30.0116ZM124.012 38.8023L124.278 43.2944L128.512 43.0436V38.8023L124.012 38.8023ZM10.9884 45.5H6.48837V50.2746L11.2546 49.9921L10.9884 45.5ZM10.9884 36.2907H15.4884V31.7907H10.9884V36.2907ZM10.9884 25.407V29.907H15.4884V25.407H10.9884ZM123.745 5.00788L10.7222 11.7056L11.2546 20.6898L124.278 13.9921L123.745 5.00788ZM128.512 19.1279L128.512 9.5L119.512 9.5L119.512 19.1279L128.512 19.1279ZM124.012 23.6279C124.532 23.6279 124.953 24.0496 124.953 24.5698H133.953C133.953 19.079 129.502 14.6279 124.012 14.6279V23.6279ZM124.953 24.5698C124.953 25.0899 124.532 25.5116 124.012 25.5116V34.5116C129.502 34.5116 133.953 30.0605 133.953 24.5698H124.953ZM128.512 38.8023L128.512 30.0116L119.512 30.0116L119.512 38.8023L128.512 38.8023ZM11.2546 49.9921L124.278 43.2944L123.745 34.3102L10.7222 41.0079L11.2546 49.9921ZM6.48837 36.2907V45.5H15.4884V36.2907H6.48837ZM1.04651 30.8488C1.04651 36.3396 5.49763 40.7907 10.9884 40.7907V31.7907C10.4682 31.7907 10.0465 31.369 10.0465 30.8488H1.04651ZM10.9884 20.907C5.49763 20.907 1.04651 25.3581 1.04651 30.8488H10.0465C10.0465 30.3287 10.4682 29.907 10.9884 29.907V20.907ZM6.48837 16.1977V25.407H15.4884V16.1977H6.48837Z" fill="black" mask="url(#path-1-outside-1_177_359)"/>
                <mask id="path-3-outside-2_177_359" maskUnits="userSpaceOnUse" x="3.54651" y="7.5" width="128" height="40" fill="black">
                  <rect fill="white" x="3.54651" y="7.5" width="128" height="40"/>
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M10.9884 16.1977L124.012 9.5L124.012 19.1279C127.017 19.1279 129.453 21.5643 129.453 24.5698C129.453 27.5752 127.017 30.0116 124.012 30.0116L124.012 38.8023L10.9884 45.5V36.2907C7.98291 36.2907 5.54651 33.8543 5.54651 30.8488C5.54651 27.8434 7.98291 25.407 10.9884 25.407V16.1977Z"/>
                </mask>
                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.9884 16.1977L124.012 9.5L124.012 19.1279C127.017 19.1279 129.453 21.5643 129.453 24.5698C129.453 27.5752 127.017 30.0116 124.012 30.0116L124.012 38.8023L10.9884 45.5V36.2907C7.98291 36.2907 5.54651 33.8543 5.54651 30.8488C5.54651 27.8434 7.98291 25.407 10.9884 25.407V16.1977Z" fill="#5F01A9"/>
                <path d="M124.012 9.5L125.512 9.5V7.90848L123.923 8.00263L124.012 9.5ZM10.9884 16.1977L10.8996 14.7003L9.48837 14.7839V16.1977H10.9884ZM124.012 19.1279L122.512 19.1279V20.6279H124.012V19.1279ZM124.012 30.0116V28.5116H122.512V30.0116L124.012 30.0116ZM124.012 38.8023L124.1 40.2997L125.512 40.2161V38.8023L124.012 38.8023ZM10.9884 45.5H9.48837V47.0915L11.0771 46.9974L10.9884 45.5ZM10.9884 36.2907H12.4884V34.7907H10.9884V36.2907ZM10.9884 25.407V26.907H12.4884V25.407H10.9884ZM123.923 8.00263L10.8996 14.7003L11.0771 17.695L124.1 10.9974L123.923 8.00263ZM125.512 19.1279L125.512 9.5L122.512 9.5L122.512 19.1279L125.512 19.1279ZM124.012 20.6279C126.189 20.6279 127.953 22.3927 127.953 24.5698H130.953C130.953 20.7359 127.846 17.6279 124.012 17.6279V20.6279ZM127.953 24.5698C127.953 26.7468 126.189 28.5116 124.012 28.5116V31.5116C127.846 31.5116 130.953 28.4037 130.953 24.5698H127.953ZM125.512 38.8023L125.512 30.0116L122.512 30.0116L122.512 38.8023L125.512 38.8023ZM11.0771 46.9974L124.1 40.2997L123.923 37.305L10.8996 44.0026L11.0771 46.9974ZM9.48837 36.2907V45.5H12.4884V36.2907H9.48837ZM4.04651 30.8488C4.04651 34.6827 7.15449 37.7907 10.9884 37.7907V34.7907C8.81134 34.7907 7.04651 33.0259 7.04651 30.8488H4.04651ZM10.9884 23.907C7.15449 23.907 4.04651 27.015 4.04651 30.8488H7.04651C7.04651 28.6718 8.81134 26.907 10.9884 26.907V23.907ZM9.48837 16.1977V25.407H12.4884V16.1977H9.48837Z" fill="white" mask="url(#path-3-outside-2_177_359)"/>
                <path d="M106.893 18.8085L109.433 18.6754V32.1444L106.893 32.2776V18.8085ZM102.66 32.4994V22.5496C102.66 22.3256 102.644 22.1398 102.612 21.9922C102.59 21.844 102.543 21.7292 102.468 21.6478C102.393 21.5664 102.282 21.5136 102.132 21.4895C101.983 21.4653 101.792 21.4593 101.557 21.4716L96.6532 21.7286V19.5051L101.845 19.233C102.505 19.1984 103.048 19.2339 103.474 19.3396C103.911 19.4447 104.257 19.6185 104.513 19.861C104.768 20.1036 104.944 20.4196 105.04 20.8092C105.146 21.1982 105.2 21.6593 105.2 22.1925V32.3663L102.66 32.4994Z" fill="white"/>
                <path d="M88.1159 33.2616V23.3118C88.1159 23.0878 88.0999 22.9021 88.068 22.7544C88.0467 22.6062 87.9987 22.4914 87.9242 22.41C87.8496 22.3286 87.7378 22.2758 87.5887 22.2517C87.4396 22.2275 87.2479 22.2215 87.0136 22.2338L82.4289 22.4741V20.2506L87.3012 19.9952C87.9615 19.9606 88.5046 19.9961 88.9306 20.1018C89.3672 20.2069 89.7133 20.3807 89.9689 20.6232C90.2245 20.8658 90.4002 21.1818 90.4961 21.5714C90.6026 21.9604 90.6558 22.4215 90.6558 22.9547V33.1285L88.1159 33.2616ZM92.0297 19.5874L94.5696 19.4543V24.7332L96.3907 24.6377V26.8613L94.5696 26.9567V32.9234L92.0297 33.0565V19.5874Z" fill="white"/>
                <path d="M73.8118 26.061V22.9257L68.3644 23.2112V20.9877L76.3517 20.5691V28.1514L70.9044 28.4369V30.2765C70.9044 30.6284 70.9364 30.9147 71.0002 31.1353C71.0748 31.3447 71.1866 31.5041 71.3357 31.6136C71.4848 31.7231 71.6765 31.793 71.9108 31.8234C72.1451 31.8538 72.4326 31.86 72.7734 31.8422L76.5115 31.6463V33.8698L72.6776 34.0707C71.9747 34.1076 71.357 34.0866 70.8245 34.0079C70.292 33.9291 69.8394 33.7662 69.4667 33.5192C69.1046 33.2715 68.8277 32.9234 68.636 32.4749C68.455 32.0258 68.3644 31.4494 68.3644 30.7455V26.3465L73.8118 26.061ZM76.9268 25.6578L78.4444 25.5783V20.2994L80.9844 20.1663V33.6354L78.4444 33.7685V27.8018L76.9268 27.8813V25.6578Z" fill="white"/>
                <path d="M58.3255 34.9829C57.6759 35.0169 57.1061 34.9668 56.6162 34.8325C56.137 34.7083 55.7323 34.5162 55.4022 34.2563C55.0827 33.9957 54.843 33.6724 54.6833 33.2861C54.5236 32.9106 54.4437 32.4829 54.4437 32.003V28.4198C54.4437 27.9399 54.5236 27.5038 54.6833 27.1115C54.843 26.7085 55.0827 26.3601 55.4022 26.066C55.7323 25.7715 56.137 25.537 56.6162 25.3626C57.1061 25.1769 57.6759 25.0671 58.3255 25.033C58.9751 24.999 59.5396 25.0494 60.0188 25.1842C60.5087 25.3079 60.9134 25.4999 61.2329 25.7605C61.563 26.0204 61.808 26.3435 61.9677 26.7297C62.1275 27.1053 62.2073 27.533 62.2073 28.0129V31.5961C62.2073 32.076 62.1275 32.5121 61.9677 32.9044C61.808 33.3073 61.563 33.6561 61.2329 33.9507C60.9134 34.2447 60.5087 34.4792 60.0188 34.6542C59.5396 34.8392 58.9751 34.9488 58.3255 34.9829ZM63.5811 21.0784L66.1211 20.9453V26.2241L67.9422 26.1287V28.3522L66.1211 28.4476V34.4143L63.5811 34.5475V21.0784ZM53.9485 22.495L57.0635 22.3318V20.7801L59.5875 20.6478V22.1995L62.6866 22.0371V24.2286L53.9485 24.6865V22.495ZM58.3255 32.7593C58.7408 32.7376 59.0657 32.6299 59.3 32.4363C59.5449 32.2422 59.6674 31.9212 59.6674 31.4733V28.402C59.6674 27.954 59.5449 27.6459 59.3 27.4774C59.0657 27.3084 58.7408 27.2348 58.3255 27.2565C57.9102 27.2783 57.58 27.3863 57.3351 27.5804C57.1008 27.774 56.9836 28.0947 56.9836 28.5426V31.6139C56.9836 32.0618 57.1008 32.3703 57.3351 32.5393C57.58 32.7078 57.9102 32.7811 58.3255 32.7593Z" fill="white"/>
                <path d="M43.1428 27.1564C43.4516 27.1402 43.7232 27.11 43.9575 27.0657C44.1918 27.0108 44.3888 26.9312 44.5485 26.8268C44.7083 26.7118 44.8254 26.5617 44.9 26.3765C44.9852 26.1907 45.0278 25.9485 45.0278 25.6499V22.0507L47.5677 21.9176V25.5168C47.5677 25.8048 47.605 26.0428 47.6796 26.2308C47.7541 26.4082 47.8713 26.546 48.031 26.6443C48.1908 26.7319 48.3878 26.7909 48.6221 26.8213C48.8564 26.841 49.1333 26.8425 49.4527 26.8257L52.1365 26.6851V28.9086L49.1013 29.0677C48.4836 29.1 47.9245 29.044 47.424 28.8996C46.9234 28.7446 46.5454 28.5191 46.2898 28.2232C46.0448 28.5453 45.6774 28.8099 45.1875 29.0168C44.6976 29.2131 44.1332 29.328 43.4942 29.3615L40.4591 29.5206V27.2971L43.1428 27.1564ZM39.6443 30.4911L52.9512 29.7937V32.0172L47.5677 32.2993V35.3867L45.0278 35.5198V32.4325L39.6443 32.7146V30.4911Z" fill="#00FF67"/>
                <path d="M28.5671 30.1438V31.0876L35.7717 30.71V29.7662L38.3116 29.6331V35.8558L29.3818 36.3238C28.7215 36.3584 28.1731 36.3231 27.7364 36.218C27.3104 36.1124 26.9697 35.9383 26.7141 35.6957C26.4585 35.4532 26.2774 35.1374 26.1709 34.7484C26.0751 34.3695 26.0272 33.9135 26.0272 33.3802V30.2769L28.5671 30.1438ZM25.5 23.2341L34.2381 22.7761V24.4238L35.7717 24.3434V22.5358L38.3116 22.4027V29.2332L35.7717 29.3663V26.375L33.695 26.4838V25.0281L31.139 25.1621V26.3778C31.139 26.6658 31.1923 26.8922 31.2988 27.0573C31.4053 27.2117 31.6076 27.2811 31.9058 27.2654L34.2541 27.1424V29.3659L32.0336 29.4822C30.7663 29.5487 30.0474 29.2024 29.877 28.4435C29.7918 28.8319 29.5735 29.1313 29.2221 29.3417C28.8706 29.552 28.3701 29.6742 27.7205 29.7083L25.5 29.8407V27.6171L27.8483 27.4781C28.1465 27.4624 28.3488 27.3719 28.4553 27.2063C28.5618 27.0301 28.615 26.798 28.615 26.5101V25.2944L25.5 25.4576V23.2341ZM35.7717 33.8294V32.8696L28.5671 33.2471V33.2631C28.5671 33.4764 28.5778 33.6465 28.5991 33.7733C28.631 33.8996 28.6843 33.9928 28.7588 34.0529C28.844 34.1124 28.9558 34.1492 29.0943 34.1633C29.2434 34.1662 29.4351 34.1614 29.6694 34.1492L35.7717 33.8294Z" fill="#00FF67"/>
            </svg>
        </a>
        <div class="dot"><img src="/front_img/dot.png" alt=""></div>
        <div class="thumb thumb1"><img src="/front_img/thumb1.png" alt=""></div>
        <div class="thumb thumb2"><img src="/front_img/thumb2.png" alt=""></div>
        <div class="thumb thumb3"><img src="/front_img/thumb3.png" alt=""></div>
        <div class="thumb thumb4"><img src="/front_img/thumb4.png" alt=""></div>
    </div>
    <div class="centerSec">
        <a class="video" data-aos="fade-up" data-aos-delay="500" href="#lnk">
        	<!-- <div style="padding:56.25% 0 0 0;position:relative;">
        		<iframe id="video1" src="https://player.vimeo.com/video/935710863?h=0d7c35b6ea&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="v0.9_SPOT영상_2024 한강 라이징 스타_(주)더픽트_20240331"></iframe>
        		<iframe id="video2" src="https://player.vimeo.com/video/933623625?h=e89428e689&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="v0.2_홍보영상_강원도청 자치법령과_(주)더픽트_20240412"></iframe>
       		</div> -->
       		<video id="videoPlayer" controls style="width: 100%;">
			    <source src="/front_img/video1.mp4" width="320" height="240" type="video/mp4" />
			</video>
        </a>
        <div class="videoBack"></div>
        <div class="intro">
            <h2 class="subTitles" data-aos="fade-up" data-aos-delay="500">
                <p>원하는 누구나 스타가 되는 경험</p>
                <span>2024 한강 라이징 스타에서 가능합니다</span>
            </h2>
            <ul class="introContent" id="intro">
                <li data-aos="fade-up" data-aos-delay="800" data-aos-anchor="#intro">
                    <div class="topText">
                        <p>음악</p>
                        <span>부문</span>
                    </div>
                    <p class="pcText">노래 실력부터 악기 연주까지<br>당신의 음악 재능을 보여주세요!</p>
                    <p class="mbText">노래 실력부터 악기 연주까지<br>당신의 음악 재능을<br>보여주세요!</p>
                    <img src="/front_img/sing.png" alt="">
                </li>
                <li data-aos="fade-up" data-aos-delay="900">
                    <div class="topText">
                        <p>춤</p>
                        <span>부문</span>
                    </div>
                    <p class="pcText">K-POP 커버부터 막춤까지<br>다양한 댄스를 구사하는 당신을 기다립니다!</p>
                    <p class="mbText">K-POP 커버부터 막춤까지<br>다양한 댄스를 구사하는<br>당신을 기다립니다!</p>
                    <img src="/front_img/dance.png" alt="">
                </li>
                <li data-aos="fade-up" data-aos-delay="1000">
                    <div class="topText">
                        <p>퍼포먼스</p>
                        <span>부문</span>
                    </div>
                    <p class="pcText">퍼포먼스 대 환영!<br>창의적인 아이디어와 재능을 뽐내주세요</p>
                    <p class="mbText">퍼포먼스 대 환영!<br>창의적인 아이디어와<br>재능을 뽐내주세요</p>
                    <img src="/front_img/perfo.png" alt="">
                </li>
            </ul>
            <div class="dot3"><img src="/front_img/dot3.png" alt=""></div>
        </div>
        <div class="amb">
            <h2 class="subTitles ambTitles" data-aos="fade-up" data-aos-delay="500">
                <p>나이, 성별, 국적, 장르 관계없이<br>오로지 재능만 보는 일반인 콘테스트 프로그램</p>
                <span>최종 우승자는 서울 한강 앰버서더 위촉</span>
            </h2>
            <div class="ambContents">
                <img src="/front_img/amb-img.png" alt="" class="centerImg" data-aos="fade-up" data-aos-delay="800">
                <img src="/front_img/amb-text.png" alt="" class="ambText" data-aos="zoom-in-up" data-aos-delay="850">
                <img src="/front_img/sh-text.png" alt="" class="shText" data-aos="zoom-in-up" data-aos-delay="950">
                <div class="ambBack"></div>
            </div>
        </div>
        <div class="highlight">
            <h2 class="subTitles highTitles" data-aos="fade-up" data-aos-delay="500">
                <p>2024 한강 라이징 스타</p>
                <span>참가자 영상 하이라이트</span>
            </h2>

            <div class="highSlides" id="high">
                <div class="swiper-container" data-aos="fade-up" data-aos-delay="800" data-aos-anchor="#high">
                    <div class="swiper-wrapper">
           				<c:forEach var="resultList" items="${resultList}" varStatus="status" begin="0" end="4">
	                        <div class="swiper-slide">
	                            <a href="#lnk" onclick="clickev('${resultList.videourl}')">
	                                <img src="http://www.hangangrisingstar.co.kr${resultList.imgurl}" alt="">
	                            </a>
	                        </div>
               			</c:forEach>
                    </div>
                </div>
                <div class="swiper-container" data-aos="fade-up" data-aos-delay="900" data-aos-anchor="#high">
                    <div class="swiper-wrapper">
           				<c:forEach var="resultList" items="${resultList}" varStatus="status" begin="5" end="9">
	                        <div class="swiper-slide">
	                            <a href="#lnk" onclick="clickev('${resultList.videourl}')">
	                                <img src="http://www.hangangrisingstar.co.kr${resultList.imgurl}" alt="">
	                            </a>
	                        </div>
               			</c:forEach>
                    </div>
                </div>
                <div class="swiper-container" data-aos="fade-up" data-aos-delay="1000" data-aos-anchor="#high">
                    <div class="swiper-wrapper">
           				<c:forEach var="resultList" items="${resultList}" varStatus="status" begin="10" end="14">
	                        <div class="swiper-slide">
	                            <a href="#lnk" onclick="clickev('${resultList.videourl}')">
	                                <img src="http://www.hangangrisingstar.co.kr${resultList.imgurl}" alt="">
	                            </a>
	                        </div>
               			</c:forEach>
                    </div>
                </div>
 
                
            </div>
        </div>
    </div>
	<div class="videoModal">
	    <div class="iframeContainer">
	        <button></button>
	        <iframe id="modals" width="560" height="315" src="https://www.youtube.com/embed/WvUxI5fbAlY?si=5cG0fDCNWgkZAYkB" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
	    </div>
	</div>
</main>
<script>
	function clickev(videourl){
		//비디오 모달
		const modal = document.querySelector(".videoModal");
		console.log(videourl)
		document.getElementById("modals").src = videourl;
		$('.videoModal').css("display", "flex")
	
		
		//모달창의 x를 누르면 모달창이 사라진다.
		//const closeBtn = modal.querySelector(".close-area");
		//closeBtn.addEventListener("click", evt => {
		//   modal.style.display = "none";
		//});
		
		//모달창의 바깥 영역을 클릭하면 꺼지게 한다.
		modal.addEventListener("click", e=>{
		  const evTarget = e.target;
		  if(evTarget.classList.contains("videoModal")){
			  $('.videoModal').css("display", "none")
		  }
		});
	}

	const videoPlayer = document.getElementById('videoPlayer');
	const videoSources = [
	    "/front_img/video1.mp4",  // 첫 번째 비디오
	    "/front_img/video2.mp4"   // 두 번째 비디오
	];
	let currentVideoIndex = 0;

	videoPlayer.addEventListener('ended', () => {
	    currentVideoIndex = (currentVideoIndex + 1) % videoSources.length;
	    videoPlayer.src = videoSources[currentVideoIndex];
	    videoPlayer.play();
	});
</script>
<%@ include file="./include/footer.jsp" %>



