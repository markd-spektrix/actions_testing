$doop = "{{ steps.plan.outputs.stdout }}"
echo $doop
if ( ($doop).Contains("No changes. Your infrastructure matches the configuration.")) {
    echo "No Changes Planned -- Auto merge & Deploy"
}
else {
    echo "Changes planned -- Check it!"
}