# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Peramban Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Paket Privasi Mozilla
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Akun Firefox
        [uppercase] Firefox Account
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } memudahkan pembuatan surel alias yang meneruskan pesan ke kotak masuk asli Anda. Gunakan untuk melindungi akun daring Anda dari peretas dan pesan yang tidak diinginkan.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menu
nav-home = Beranda
label-open-menu = Buka menu
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Tanya Jawab
nav-profile-sign-in = Masuk
nav-profile-sign-up = Daftar
nav-profile-manage-fxa = Kelola { -brand-name-firefox-account(capitalization: "uppercase") } Anda
nav-profile-sign-out = Keluar
nav-profile-sign-out-relay = Keluar dari { -brand-name-relay }
nav-profile-sign-out-confirm = Anda yakin ingin keluar?
nav-profile-settings = Pengaturan
nav-profile-settings-tooltip = Konfigurasikan { -brand-name-firefox-relay }
nav-profile-help = Bantuan dan dukungan
nav-profile-help-tooltip = Dapatkan bantuan menggunakan { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Hubungi kami
# This is only visible to Premium users.
nav-profile-contact-tooltip = Hubungi kami tentang { -brand-name-relay-premium }
nav-profile-image-alt = Avatar { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Privasi
nav-footer-relay-terms = Ketentuan { -brand-name-relay }
nav-footer-legal = Legal
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHub

## Bento Menu

bento-button-title = Aplikasi dan layanan { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } adalah teknologi yang berjuang untuk privasi daring Anda.
made-by-mozilla = Dibuat oleh { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } untuk Desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } untuk Mobile
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Tutup menu

## Home Page

home-hero-headline = Sembunyikan alamat surel asli Anda untuk melindungi identitas Anda
home-hero-copy =
    Bagikan alias surel { -brand-name-relay } daripada alamat surel asli Anda untuk melindungi akun daring Anda dari peretas.
    Masuk dengan { -brand-name-firefox-account } Anda untuk mulai.
home-hero-cta = Masuk
how-it-works-headline = Bagaimana Ini Bekerja
how-it-works-subheadline = Lindungi identitas pribadi Anda di mana saja Anda menggunakan { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Dapatkan ekstensi
how-it-works-step-1-link = Unduh ekstensi { -brand-name-relay } untuk { -brand-name-firefox }.
how-it-works-step-1-copy =
    Pilih ikon yang muncul pada bilah alat { -brand-name-firefox } Anda untuk mengakses laman masuk.
    Masuk dengan { -brand-name-firefox-account } untuk mulai.
how-it-works-step-2-headline = Buat alias baru
how-it-works-step-2-copy =
    Saat Anda menjelajah, ikon { -brand-name-relay } akan muncul di situs yang meminta alamat surel Anda.
    Pilih untuk membuat alamat acak baru yang berakhiran @relay.firefox.com.
    { -brand-name-relay } akan meneruskan pesan ke alamat surel utama yang diasosiasikan dengan akun Anda.
how-it-works-step-3-headline = Kelola alias Anda
how-it-works-step-3-copy =
    Masuk ke dasbor { -brand-name-relay } untuk memantau alias-alias yang telah Anda buat.
    Jika Anda menemukan alamat yang menerima spam atau pesan yang tidak diinginkan, Anda dapat memblokir semua pesan atau bahkan menghapus alias tersebut, langsung dari dasbor.
hero-image-copy-trust = Bisakah Anda memercayai perusahaan ini dengan surel pribadi Anda?
hero-image-copy-unique-html = <strong>Gunakan alamat relai unik</strong> untuk setiap akun baru …
hero-image-copy-protect-html = … sehingga Anda dapat <strong>melindungi surel asli Anda</strong> dari pelacakan dan spam.
hero-image-copy-control-html = Sekarang <em>Anda memegang kendali</em> atas apa yang masuk ke kotak masuk!

## Home Page Version A


## Hero Section

landing-hero-headline = Lindungi alamat surel asli Anda untuk mengendalikan kotak masuk
landing-hero-body =
    Surel alias { -brand-name-firefox-relay } melindungi alamat surel asli Anda dari publik, secara otomatis meneruskan surel ke kotak masuk Anda yang sebenarnya. 
    Sekarang Anda dapat hanya menerima surel yang Anda inginkan. Daftar dengan { -brand-name-firefox-account } Anda untuk memulai.

## How it works section

landing-how-it-works-headline = Cara kerja
landing-how-it-works-body = Bagikan surel alias { -brand-name-relay } alih-alih alamat surel asli Anda untuk melindungi kotak masuk, serta identitas Anda.
landing-how-it-works-step-1-body-cta = Unduh ekstensi { -brand-name-relay } untuk { -brand-name-firefox }.
landing-how-it-works-step-1-body = Buat surel alias secara otomatis di mana pun Anda memasukkan alamat surel secara daring.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Saat Anda menjelajah, ikon { -brand-name-relay } akan muncuk ketika situs menanyakan alamat surel Anda.
    Pilih untuk membuat alamat acak baru berakhiran @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Masuk ke dasbor { -brand-name-relay } untuk memantau alias-alias yang telah Anda buat. { -brand-name-relay } akan meneruskan pesan-pesan ke alamat surel Anda. 
    Jika sebuah alias mendapatkan spam atau pesan yang tidak diinginkan, Anda dapat memblokir semua pesan atau bahkan menghapus alias, langsung dari dasbor.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Waktu terbatas: Alias tidak terbatas seharga { $monthly_price } per bulan
landing-pricing-body =
    Coba alias { -brand-name-firefox-relay } dan mulai lindungi kotak masuk surel Anda
    Kemudian tingkatkan ke { -brand-name-relay-premium } untuk mendapatkan fleksibilitas lebih dan pengendalian khusus.
landing-pricing-free-price = Gratis
landing-pricing-free-feature-1 = Hingga 5 surel alias
landing-pricing-free-feature-2 = Ekstensi Peramban
landing-pricing-free-cta = Dapatkan { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/bulan
landing-pricing-premium-feature-1 = Alias surel tak terbatas
landing-pricing-premium-feature-2 = Ekstensi peramban
landing-pricing-premium-feature-3 = Domain surel Anda sendiri
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Balas surel yang diteruskan

## Use Cases

landing-use-cases-shopping = Belanja
landing-use-cases-shopping-body =
    Beli sesuatu dari toko online baru? Gunakan alias dari { -brand-name-relay } daripada alamat surel Anda ketika berbelanja
    Kami akan meneruskan tanda terima ke alamat surel asli Anda, dan jika Anda mulai mendapatkan surel yang tidak diinginkan, cukup matikan penerusan surel.
landing-use-cases-social-networks = Jejaring Sosial
landing-use-cases-social-networks-body =
    Ingin melindungi identitas daring Anda lebih baik ketika menggunakan jejaring sosial?
    Ingin menjaga alamat surel asli Anda tidak terikat dengan akun media sosial? Gunakan alias dari { -brand-name-relay } untuk masuk dan melindungi diri Anda daring.
landing-use-cases-offline = Luring
landing-use-cases-offline-body =
    Lebih senang mendapatkan pesan tanda terima, namun ingin menghindari spam pemasaran juga?
    Gunakan alias dari { -brand-name-relay } daripada memakai surel Anda ketika mendapatkan tanda terima dari toko.
    Kami akan meneruskan tanda terima ke alamat surel Anda, atau jika Anda mulai mendapatkan surel yang tidak inginkan, cukup matikan penerusan surel.
landing-use-cases-access-content = Akses Konten
landing-use-cases-gaming = Ranah Gim
landing-use-cases-gaming-body =
    Suka permainan daring namun khawatir terhadap pemain atau perisak lain yang mengetahui siapa Anda melalui tag pemain dan alamat surel Anda?
    Gunakan alias { -brand-name-relay } untuk proteksi lapisan tambahan antara identitas daring dan permainan yang Anda mainkan secara daring.

## Landing FAQ Section

landing-faq-headline = Pertanyaan teratas seputar { -brand-name-firefox-relay }
landing-faq-cta = Lihat FAQ lainnya seputar { -brand-name-firefox-relay }

## Settings page

settings-headline = Pengaturan { -brand-name-relay }
settings-meta-contact-label = Hubungi kami
settings-meta-contact-tooltip = Tanyakan hal seputar { -brand-name-relay }
settings-meta-help-label = Bantuan dan dukungan
settings-meta-help-tooltip = Dapatkan bantuan menggunakan { -brand-name-relay }
settings-meta-status-label = Status Layanan
settings-error-save-heading = Perubahan pengaturan gagal
settings-error-save-description = Perubahan pengaturan Anda tidak tersimpan dikarenakan koneksi bermasalah. Silakan coba lagi.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Fungsi label alias surel dinonaktifkan
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = Saat ini { -brand-name-relay } tidak diizinkan untuk mengumpulkan data yang menunjukkan situs di mana Anda membuat alias surel. Anda dapat mengubahnya di “Pengaturan” dalam “Pengumpulan Data.”
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Privasi
setting-label-collection-description = Izinkan { -brand-name-relay } mengumpulkan data yang menunjukkan situs tempat alias Anda dibuat dan digunakan.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Data ini akan memungkinkan kami untuk melabeli alias Anda dengan situs web yang relevan di rilis mendatang. Jika Anda memutuskan tidak ikut dengan preferensi ini, alias Anda tidak akan diberi label dengan situs web tempat mereka digunakan.
setting-label-collection-off-warning-v2 = Data ini akan memungkinkan kami untuk melabeli alias Anda dengan situs web yang menggunakannya. Jika Anda memutuskan tidak ikut dengan preferensi ini, alias Anda tidak akan diberi label dengan situs web di mana alias digunakan.
settings-button-save-label = Simpan
settings-button-save-tooltip = Terapkan pengaturan yang Anda pilih.

## FAQ Page

faq-headline = Pertanyaan yang Sering Diajukan (FAQ)
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Apa itu alias { -brand-name-relay }?
faq-question-what-is-answer = Alias surel adalah alamat surel bertopeng yang meneruskan pesan ke alamat surel Anda yang sebenarnya. Alias ini memungkinkan Anda untuk berbagi alamat dengan pihak ketiga yang akan menutupi alamat surel Anda yang sebenarnya dan meneruskan pesan ke sana.
faq-question-missing-emails-question = Saya tidak menerima pesan dari alias saya
faq-question-missing-emails-answer-a = Ada beberapa alasan mengapa Anda mungkin tidak menerima surel yang diteruskan melalui alias Anda. Berikut beberapa alasannya:
faq-question-missing-emails-answer-reason-spam = Pesan masuk ke spam
faq-question-missing-emails-answer-reason-blocked = Penyedia surel Anda memblokir alias Anda
faq-question-missing-emails-answer-reason-size = Surel yang diteruskan memiliki lampiran berukuran lebih dari { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Situs tidak menerima alias
faq-question-missing-emails-answer-reason-turned-off = Alias mungkin telah menonaktifkan penerusan
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } mungkin membutuhkan waktu lebih lama dari biasanya untuk meneruskan pesan Anda
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Jika Anda pengguna { -brand-name-relay-premium } yang mengalami masalah ini, harap <a href="{ $url }" { $attrs }>hubungi tim dukungan kami</a>.
faq-question-use-cases-question = Kapan saya harus menggunakan alias { -brand-name-relay }?
faq-question-use-cases-answer = Anda dapat menggunakan alias { -brand-name-relay } di sebagian besar tempat Anda menggunakan alamat surel biasa. Kami menyarankan untuk menggunakannya saat mendaftar untuk email pemasaran/informasi di mana Anda mungkin ingin mengontrol apakah Anda akan menerima surel atau tidak di masa mendatang. Kami tidak menyarankan menggunakan alias saat identitas Anda perlu diverifikasi atau untuk email yang sangat penting. Misalnya, Anda ingin membagikan alamat surel asli Anda dengan bank, dokter, pengacara, dll.
faq-question-2-question = Mengapa ada situs yang tidak menerima alias { -brand-name-relay } saya?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Beberapa situs mungkin menolak alamat surel yang menyertakan sub-domain (contoh bagian dari “relay" yaitu @relay.firefox.com) dan situs lainnya tidak menerima alamat surel selain dari akun Gmail, Hotmail, atau yahoo.
    Dengan berkembangnya popularitas dan isu banyaknya penggunaan alias { -brand-name-firefox-relay }, layanan ini mungkin dimasukkan dalam daftar blokir.
    Jika Anda tidak bisa menggunakan alias { -brand-name-relay }, <a href="{ $url }"{ $attrs }>beri tahu kami</a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Beberapa situs mungkin menolak alamat surel yang menyertakan sub-domain (contoh bagian dari “relay" yaitu @relay.firefox.com) dan situs lainnya tidak menerima alamat surel selain dari akun Gmail, Hotmail, atau yahoo.
    Jika Anda tidak bisa menggunakan alias { -brand-name-relay }, <a href="{ $url }"{ $attrs }>beri tahu kami</a>.
faq-question-1-question = Bagaimana dengan spam?
faq-question-1-answer-a = Meskipun { -brand-name-relay } tidak memfilter spam, mitra surel kami Amazon SES memblokir spam dan malware. Jika { -brand-name-relay } meneruskan pesan yang tidak Anda inginkan, Anda dapat memperbarui setelan { -brand-name-relay } untuk memblokir pesan agar tidak diteruskan.
faq-question-availability-question = Di mana { -brand-name-relay } tersedia?
faq-question-availability-answer = { -brand-name-relay } gratis tersedia di sebagian besar negara. { -brand-name-relay-premium } tersedia di Amerika Serikat, Jerman, Inggris Raya, Kanada, Singapura, Malaysia, Selandia Baru, Prancis, Belgia, Austria, Spanyol, Italia, Swiss, Belanda, dan Irlandia.
faq-question-4-question = Dapatkah saya membalas pesan menggunakan alias { -brand-name-relay } saya?
faq-question-4-answer = Pengguna { -brand-name-relay-premium } dapat membalas surel yang diteruskan dalam waktu 3 bulan setelah menerima surel. Alamat CC atau BCC apa pun tidak akan disertakan dalam balasan Anda.
faq-question-4-answer-html =
    { -brand-name-relay } belum bisa untuk membalas menggunakan alias.
    Jika Anda mencobanya, tidak akan terjadi apa-apa. Kami merencanakan fitur tambahan untuk memungkinkan Anda <a href="{ $url }" { $attrs }>membalas secara anonim kepada pengirim</a>.
faq-question-subdomain-characters-question = Karakter apa yang dapat saya gunakan untuk membuat subdomain?
faq-question-subdomain-characters-answer = Hanya huruf kecil alfabet Inggris, angka, dan tanda hubung (-).
faq-question-browser-support-question = Dapatkah saya menggunakan { -brand-name-relay } di peramban lain atau perangkat seluler saya?
faq-question-browser-support-answer = Ya, Anda dapat membuat alias { -brand-name-relay } di peramban atau perangkat seluler lain hanya dengan masuk ke dasbor { -brand-name-relay } Anda.
faq-question-longevity-question = Apa yang terjadi jika Mozilla menghentikan layanan { -brand-name-firefox-relay }?
faq-question-longevity-answer = Kami akan memberi tahu Anda lebih awal jika Anda perlu mengubah alamat surel dari setiap akun yang menggunakan alias { -brand-name-relay }.
faq-question-mozmail-question = Mengapa alias saya menggunakan domain “mozmail.com?”
faq-question-mozmail-answer = Kami beralih dari “relay.firefox.com” ke “mozmail.com” untuk memungkinkan mendapatkan domain surel khusus, seperti alias@domainanda.mozmail.com. Domain surel khusus, tersedia untuk pelanggan { -brand-name-relay-premium }, juga membuat alias surel Anda lebih mudah diingat daripada alias acak.
faq-question-attachments-question = Apakah { -brand-name-firefox-relay } akan meneruskan surel dengan lampiran?
faq-question-attachments-answer = Ya, { -brand-name-firefox-relay } mendukung surel yang diteruskan dengan lampiran berukuran hingga { email-size-limit }. Jika surel memiliki lampiran yang lebih besar dari { email-size-limit }, maka tidak akan diteruskan.
faq-question-unsubscribe-domain-question = Apa yang terjadi pada domain khusus saya jika saya berhenti berlangganan dari { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Jika Anda berhenti berlangganan { -brand-name-relay-premium }, Anda masih akan menerima surel yang diteruskan melalui domain khusus, tetapi Anda tidak dapat lagi membuat alias baru menggunakan domain tersebut. Jika Anda memiliki lebih dari lima alias secara total, Anda tidak akan dapat membuat lagi. Anda juga tidak bisa membalas pesan yang diteruskan. Anda dapat berlangganan kembali ke { -brand-name-relay-premium } dan mengembalikan akses ke fitur-fitur tersebut.
faq-question-8-question = Data apa saja yang dikumpulkan oleh { -brand-name-firefox-relay }?
# Deprecated
faq-question-7-question = Bagaimana jika surel yang dikirim ke alias saya berisi lampiran?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Selamat datang,</span> { $email }!
profile-headline-manage-domain = Kelola domain alias Anda
profile-supports-email-forwarding = { -brand-name-firefox-relay } mendukung penerusan surel (termasuk lampiran) dari surel hingga { email-size-limit }
profile-promo-upgrade-headline = Berlangganan untuk lebih banyak fitur.
profile-label-forwarded = Diteruskan
profile-label-cancel = Batal
profile-stat-label-blocked = Surel Diblokir
profile-stat-label-forwarded = Surel Diteruskan
profile-stat-label-aliases-used = Alias surel digunakan
profile-filter-search-placeholder = Cari alias
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Meneruskan alias
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Memblokir alias
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Alias acak

## Banner Messages (displayed on the profile page)

banner-label-data-notification-body = Anda dapat mengizinkan{ -brand-name-relay } untuk mengumpulkan data opsional di situs web tempat alias Anda digunakan untuk mendukung fitur di masa mendatang. Mengizinkan pengumpulan data ini dari halaman “Pengaturan” akan membuat pengelolaan kotak masuk Anda menjadi lebih mudah.
banner-label-data-notification-cta = Buka Pengaturan

## Success Messages

success-settings-update = Setelan Anda telah diperbarui.

## Error Messages


## Onboarding 


## Premium Onboarding

onboarding-premium-headline = Selamat datang di { -brand-name-firefox } { -brand-name-relay-premium }
onboarding-premium-control-title = Atur surel yang Anda terima
onboarding-premium-control-description = Bagikan alias surel tanpa batas yang meneruskan surel yang sebenarnya Anda inginkan ke kotak masuk Anda.
onboarding-premium-domain-title = Gunakan domain khusus untuk berbagi alias

## Modals

modal-rename-alias-saved = Label disimpan!
modal-delete-warning-upgrade =
    Jika Anda menggunakan alias ini untuk masuk ke situs yang Anda minati,
    Anda harus memperbarui log masuk Anda dengan alamat surel yang berbeda sebelum Anda menghapus yang ini.
modal-delete-confirmation = Ya, saya ingin menghapus alias ini.
modal-domain-register-good-news = Kabar Baik!
modal-domain-register-warning = Perlu diingat, Anda hanya diperbolehkan mendaftarkan satu domain untuk akun Anda dan domain tersebut tidak akan bisa diubah.
modal-domain-register-button = Daftarkan Domain
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } tersedia!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ya, saya ingin mendaftarkan { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Dalam skala 1-10, seberapa besar kemungkinan Anda merekomendasikan { -brand-name-relay } kepada teman atau kolega?
survey-question-2 = Apakah { -brand-name-relay } mudah untuk digunakan?
survey-option-strongly-disagree = Sangat tidak setuju
survey-option-disagree = Tidak setuju
survey-option-unsure = Tidak yakin
survey-option-agree = Setuju
survey-option-strongly-agree = Sangat setuju
survey-option-i-wouldnt-care = Saya tidak peduli
survey-option-somewhat-disappointed = Agak kecewa
survey-option-very-disappointed = Sangat mengecewakan
survey-option-very-likely = Sangat mungkin
survey-option-not-likely = Kemungkinan tidak

## VPN Promo Banner

vpn-promo-headline = Hemat 50% dengan berlangganan setahun penuh
vpn-promo-copy = Lindungi data daring Anda dan pilih paket berlangganan VPN yang sesuai untuk Anda.
vpn-promo-cta = Dapatkan { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Pesan ini diteruskan dari { $display_email } oleh { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } mendukung penerusan surel (termasuk lampiran) dari surel hingga ukuran { email-size-limit }. Untuk lebih lanjut, kunjungi { $faq_link } kami.
# This entire text is a link
forwarded-email-footer = Hentikan penerusan surel dan kelola setelan untuk semua alias di sini.
