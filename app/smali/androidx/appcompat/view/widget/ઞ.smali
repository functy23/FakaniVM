.class public final Landroidx/appcompat/view/widget/ઞ;
.super Ljava/lang/Object;


# static fields
.field public static volatile Ǌ:Ljava/nio/charset/Charset;

.field public static final ʤ:Ljava/nio/charset/Charset;

.field public static final ʥ:Ljava/nio/charset/Charset;

.field public static final ஆ:Ljava/nio/charset/Charset;

.field public static final ඇ:Ljava/nio/charset/Charset;

.field public static final ඈ:Landroidx/appcompat/view/widget/ઞ;

.field public static volatile ඓ:Ljava/nio/charset/Charset;

.field public static final ල:Ljava/nio/charset/Charset;

.field public static final ළ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ઞ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ઞ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ඈ:Landroidx/appcompat/view/widget/ઞ;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const-string v0, "UTF-16"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ළ:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    const-string v0, "UTF-16BE"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ඇ:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v0, "UTF-16LE"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ʥ:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    const-string v0, "US-ASCII"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    const-string v0, "ISO-8859-1"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/appcompat/view/widget/ઞ;->ල:Ljava/nio/charset/Charset;

    .line 73
    .line 74
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


# virtual methods
.method public final ஆ()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ඓ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UTF-32LE"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object p0, Landroidx/appcompat/view/widget/ઞ;->ඓ:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final ඈ()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->Ǌ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UTF-32BE"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object p0, Landroidx/appcompat/view/widget/ઞ;->Ǌ:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
