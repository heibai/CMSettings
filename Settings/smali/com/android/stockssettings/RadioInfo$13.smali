.class Lcom/android/stockssettings/RadioInfo$13;
.super Ljava/lang/Object;
.source "RadioInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/RadioInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/RadioInfo;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/RadioInfo;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/android/stockssettings/RadioInfo$13;->this$0:Lcom/android/stockssettings/RadioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 955
    iget-object v0, p0, Lcom/android/stockssettings/RadioInfo$13;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->phone:Lcom/android/internal/telephony/Phone;
    invoke-static {v0}, Lcom/android/stockssettings/RadioInfo;->access$2000(Lcom/android/stockssettings/RadioInfo;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iget-object v0, p0, Lcom/android/stockssettings/RadioInfo$13;->this$0:Lcom/android/stockssettings/RadioInfo;

    # invokes: Lcom/android/stockssettings/RadioInfo;->isRadioOn()Z
    invoke-static {v0}, Lcom/android/stockssettings/RadioInfo;->access$3500(Lcom/android/stockssettings/RadioInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/android/internal/telephony/Phone;->setRadioPower(Z)V

    .line 956
    return-void

    .line 955
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method