.class public final enum Lcom/tencent/upgrade/core/ඇ$ඈ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upgrade/core/ඇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0d88"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upgrade/core/\u0d87$\u0d88;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ǲ:[Lcom/tencent/upgrade/core/ඇ$ඈ;

.field public static final enum ڜ:Lcom/tencent/upgrade/core/ඇ$ඈ;

.field public static final enum ೠ:Lcom/tencent/upgrade/core/ඇ$ඈ;

.field public static final enum ฎ:Lcom/tencent/upgrade/core/ඇ$ඈ;


# instance fields
.field public ആ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 2
    .line 3
    const-string v1, "DIFF_FROM_ORIGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upgrade/core/ඇ$ඈ;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/upgrade/core/ඇ$ඈ;->ڜ:Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 13
    .line 14
    const-string v2, "DIFF_FROM_ZIP_DATA"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/upgrade/core/ඇ$ඈ;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/upgrade/core/ඇ$ඈ;->ೠ:Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 23
    .line 24
    const-string v3, "DIFF_FROM_APK_WITHOUT_CHANNEL_INI"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/upgrade/core/ඇ$ඈ;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/tencent/upgrade/core/ඇ$ඈ;->ฎ:Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/tencent/upgrade/core/ඇ$ඈ;->ǲ:[Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/upgrade/core/ඇ$ඈ;->ആ:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upgrade/core/ඇ$ඈ;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/upgrade/core/ඇ$ඈ;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/upgrade/core/ඇ$ඈ;->ǲ:[Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/upgrade/core/ඇ$ඈ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/core/ඇ$ඈ;->ആ:I

    .line 2
    .line 3
    return p0
.end method
