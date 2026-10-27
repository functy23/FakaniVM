.class public Lcom/tendcloud/tenddata/u0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final DEFAULT_MAX_BSS_ENTRIES:I = 0x32

.field public static final DEFAULT_MAX_FINGERPRINTS:I = 0xa

.field public static final DEFAULT_MIN_FINGERPRINTS:I = 0x3

.field public static final DEFAULT_RSSI_THRESHOLD:I = -0x55


# instance fields
.field private maxBssEntries:I

.field private maxFingerprints:I

.field private minFingerprints:I

.field private rssiThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/tendcloud/tenddata/u0$c;->maxFingerprints:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/tendcloud/tenddata/u0$c;->minFingerprints:I

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lcom/tendcloud/tenddata/u0$c;->maxBssEntries:I

    .line 14
    .line 15
    const/16 v0, -0x55

    .line 16
    .line 17
    iput v0, p0, Lcom/tendcloud/tenddata/u0$c;->rssiThreshold:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getMaxBssEntries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/u0$c;->maxBssEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFingerprints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/u0$c;->maxFingerprints:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFingerprints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/u0$c;->minFingerprints:I

    .line 2
    .line 3
    return p0
.end method

.method public getRssiThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/u0$c;->rssiThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public setMaxBssEntries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/u0$c;->maxBssEntries:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFingerprints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/u0$c;->maxFingerprints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinFingerprints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/u0$c;->minFingerprints:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssiThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/u0$c;->rssiThreshold:I

    .line 2
    .line 3
    return-void
.end method
