.class final Lcom/android/stockssettings/applications/ProcStatsEntry$1;
.super Ljava/lang/Object;
.source "ProcStatsEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/applications/ProcStatsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/stockssettings/applications/ProcStatsEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/stockssettings/applications/ProcStatsEntry;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 304
    new-instance v0, Lcom/android/stockssettings/applications/ProcStatsEntry;

    invoke-direct {v0, p1}, Lcom/android/stockssettings/applications/ProcStatsEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/android/stockssettings/applications/ProcStatsEntry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/stockssettings/applications/ProcStatsEntry;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/stockssettings/applications/ProcStatsEntry;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 308
    new-array v0, p1, [Lcom/android/stockssettings/applications/ProcStatsEntry;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/android/stockssettings/applications/ProcStatsEntry$1;->newArray(I)[Lcom/android/stockssettings/applications/ProcStatsEntry;

    move-result-object v0

    return-object v0
.end method