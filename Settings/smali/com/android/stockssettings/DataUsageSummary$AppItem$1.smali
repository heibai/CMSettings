.class final Lcom/android/stockssettings/DataUsageSummary$AppItem$1;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/DataUsageSummary$AppItem;
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
        "Lcom/android/stockssettings/DataUsageSummary$AppItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/stockssettings/DataUsageSummary$AppItem;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1580
    new-instance v0, Lcom/android/stockssettings/DataUsageSummary$AppItem;

    invoke-direct {v0, p1}, Lcom/android/stockssettings/DataUsageSummary$AppItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1577
    invoke-virtual {p0, p1}, Lcom/android/stockssettings/DataUsageSummary$AppItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/stockssettings/DataUsageSummary$AppItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/stockssettings/DataUsageSummary$AppItem;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 1585
    new-array v0, p1, [Lcom/android/stockssettings/DataUsageSummary$AppItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1577
    invoke-virtual {p0, p1}, Lcom/android/stockssettings/DataUsageSummary$AppItem$1;->newArray(I)[Lcom/android/stockssettings/DataUsageSummary$AppItem;

    move-result-object v0

    return-object v0
.end method