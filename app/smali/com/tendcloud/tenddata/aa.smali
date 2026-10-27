.class public final Lcom/tendcloud/tenddata/aa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "://"

.field public static final b:Ljava/lang/String; = "tdsdk.cpatrk.net"

.field public static final c:Ljava/lang/String; = "tdsdk.xdrig.com"

.field public static final d:Ljava/lang/String; = "tdsdk-ip6.xdrig.com"

.field public static final e:Ljava/lang/String; = "tdsdk-ip6.cpatrk.com"

.field public static final f:Ljava/lang/String; = "https"

.field public static final g:Ljava/lang/String; = "101.126.24.65"

.field public static final h:Ljava/lang/String; = "/n/a/v1"

.field public static final i:Ljava/lang/String; = ""

.field public static final j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = "https://tdsdk.cpatrk.net/n/a/v1"

.field public static final l:Ljava/lang/String; = "me.cpatrk.net"

.field public static final m:Ljava/lang/String; = "https"

.field public static final n:Ljava/lang/String; = "180.184.32.211"

.field public static final o:Ljava/lang/String; = ""

.field public static final p:Ljava/lang/String; = ""

.field public static final q:Ljava/lang/String; = ""

.field public static final r:Ljava/lang/String; = "__database_reborn_January_one__"

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://ipv4.cpatrk.net/client-ip"

    .line 2
    .line 3
    const-string v1, "https://ipv4.xdrig.com/client-ip"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/aa;->v:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "https://ipv6.cpatrk.net/client-ip"

    .line 12
    .line 13
    const-string v1, "https://ipv6.xdrig.com/client-ip"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tendcloud/tenddata/aa;->w:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
