.class Lcom/android/stockssettings/voice/VoiceInputPreference$2;
.super Ljava/lang/Object;
.source "VoiceInputPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/voice/VoiceInputPreference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/voice/VoiceInputPreference;

.field final synthetic val$rb:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/voice/VoiceInputPreference;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/android/stockssettings/voice/VoiceInputPreference$2;->this$0:Lcom/android/stockssettings/voice/VoiceInputPreference;

    iput-object p2, p0, Lcom/android/stockssettings/voice/VoiceInputPreference$2;->val$rb:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/stockssettings/voice/VoiceInputPreference$2;->val$rb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/stockssettings/voice/VoiceInputPreference$2;->this$0:Lcom/android/stockssettings/voice/VoiceInputPreference;

    iget-object v1, p0, Lcom/android/stockssettings/voice/VoiceInputPreference$2;->val$rb:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/stockssettings/voice/VoiceInputPreference;->onRadioButtonClicked(Landroid/widget/CompoundButton;Z)V

    .line 116
    :cond_0
    return-void
.end method