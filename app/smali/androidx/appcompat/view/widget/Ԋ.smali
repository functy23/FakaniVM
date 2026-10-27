.class public abstract Landroidx/appcompat/view/widget/Ԋ;
.super Landroidx/appcompat/view/widget/ɱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Landroidx/appcompat/view/widget/\u050a<",
        "TT;TB;>;>",
        "Landroidx/appcompat/view/widget/\u0271<",
        "TT;TB;>;"
    }
.end annotation


# static fields
.field public static final ඌ:[Ljava/nio/file/OpenOption;


# instance fields
.field public Ǌ:Ljava/util/function/IntUnaryOperator;

.field public ʤ:Ljava/nio/charset/Charset;

.field public ʥ:Ljava/nio/charset/Charset;

.field public ஆ:I

.field public ඇ:I

.field public final ඓ:Ljava/util/function/IntUnaryOperator;

.field public ල:[Ljava/nio/file/OpenOption;

.field public ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/j5;->ඌ:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/view/widget/Ԋ;->ඌ:[Ljava/nio/file/OpenOption;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ɱ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ஆ:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ළ:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ඇ:I

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ʥ:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ʤ:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v0, Landroidx/appcompat/view/widget/Ԋ;->ඌ:[Ljava/nio/file/OpenOption;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ල:[Ljava/nio/file/OpenOption;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/widget/Ѿ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/Ѿ;-><init>(Landroidx/appcompat/view/widget/Ԋ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ඓ:Ljava/util/function/IntUnaryOperator;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ԋ;->Ǌ:Ljava/util/function/IntUnaryOperator;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Ǌ(Landroidx/appcompat/view/widget/Ԋ;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ඇ:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/Ԋ;->ණ(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method


# virtual methods
.method public ǋ(Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/Ԋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ԋ;->ʤ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ה;->ඇ(Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ԋ;->ʥ:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѽ;->ඇ()Landroidx/appcompat/view/widget/Ѽ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/appcompat/view/widget/Ԋ;

    .line 14
    .line 15
    return-object p0
.end method

.method public ஹ()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ɱ;->ʥ()Landroidx/appcompat/view/widget/Ԣ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ԋ;->ඣ()[Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/Ԣ;->ʥ([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public ഈ(Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/Ԋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ԋ;->ʤ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѽ;->ඇ()Landroidx/appcompat/view/widget/Ѽ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/Ԋ;

    .line 8
    .line 9
    return-object p0
.end method

.method public ഏ()Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ɱ;->ʥ()Landroidx/appcompat/view/widget/Ԣ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ԣ;->ʤ()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ඌ()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ԋ;->ʥ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඣ()[Ljava/nio/file/OpenOption;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ԋ;->ල:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ණ(II)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Request %,d exceeds maximum %,d"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
