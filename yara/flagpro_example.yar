rule Flagpro_Sample
{
    meta:
        description = "Detect files with the reported Flagpro hash string in filename or metadata"
        author = "repo-contrib"
        date = "2026-07-08"

    strings:
        $fname = "bfsvc.exe"
        $marker = "Flagpro"

    condition:
        any of ($fname, $marker)
}
