<h2>How to translate my site to another language</h2>

<p><a href="http://ph7cms.com/why-ph7cms-name">pH7CMS</a> uses gettext libraries and tools for internationalization.</p>

<p>You can make a translation to your language using the 'global.po' file. You can find this file in: "_protected/app/langs/en_US/LC_MESSAGES/global.po"</p>

<p>You will also have to translate "language.php" located in "_protected/app/langs/en_US/language.php" (replace "en_US" to your own language).<br />
    and edit "_protected/app/langs/en_US/config/config.ini" (like changing "<code>lang = id</code>" located in the beginning of the file).
</p>

<p>The language folder name conforms to the <a href="http://www.loc.gov/standards/iso639-2/php/code_list.php">ISO 639-2</a> (language code + _ + country code). So, for instance "German" language will be "de_DE", "Dutch" will be "nl_NL", "Italian" will be "it_IT", "Spanish" will be "es_ES", "Russian" will be "ru_RU", and so on.</p>


<p>
   pH7CMS is already translated into Spanish, Dutch, Indonesian and French. You can find those translations <a href="https://github.com/pH7Software/pH7-Internationalization">here</a>.<br />
   <a href="https://github.com/pH7Software/pH7-Internationalization#how-to-install-those-languages">How to install them</a> and <a href="https://github.com/pH7Software/pH7-Internationalization#troubleshooting">troubleshooting</a>.
</p>

<p>Finally, we recommend that you use <a href="https://poedit.net">PoEdit software</a>. It allows to translate the GetText files very easily.
It is available on Windows, Linux and Mac OS.</p>

<figure>
    <a href="{site_url}static/img/language-directory-structure.png" target="_blank">
        <img
            src="{site_url}static/img/language-directory-structure.png"
            alt="Language Directory Structure"
            title="Example of where to upload the language folder. Language directory structure" />
    </a>
    <figcaption>Change the Currency Sign on the Membership Page</figcaption>
</figure>
