.class public Landroidx/appcompat/view/widget/v24$ඇ;
.super Landroidx/appcompat/view/widget/Ԋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/v24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0d87"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u050a<",
        "Landroidx/appcompat/view/widget/v24;",
        "Landroidx/appcompat/view/widget/v24$\u0d87;",
        ">;"
    }
.end annotation


# static fields
.field public static final ഈ:Ljava/nio/charset/Charset;


# instance fields
.field public ǋ:J

.field public ஹ:Ljava/nio/channels/SeekableByteChannel;

.field public ഏ:Z

.field public ඣ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/view/widget/v24$ඇ;->ഈ:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ԋ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ඣ:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ǋ:J

    .line 10
    .line 11
    sget-object v0, Landroidx/appcompat/view/widget/v24$ඇ;->ഈ:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ԋ;->ǋ(Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/Ԋ;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ԋ;->ഈ(Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/Ԋ;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24$ඇ;->ਊ()Landroidx/appcompat/view/widget/v24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Ɯ(Z)Landroidx/appcompat/view/widget/v24$ඇ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ഏ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ǆ(Ljava/nio/channels/SeekableByteChannel;)Landroidx/appcompat/view/widget/v24$ඇ;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ஹ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public ਊ()Landroidx/appcompat/view/widget/v24;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ஹ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    move-object v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ɱ;->ʥ()Landroidx/appcompat/view/widget/Ԣ;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ԋ;->ඣ()[Ljava/nio/file/OpenOption;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v3, v0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-array v0, v2, [Ljava/nio/file/OpenOption;

    .line 29
    .line 30
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ԋ;->ഏ()Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ǋ:J

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v0}, Landroidx/appcompat/view/widget/v24;->ඓ(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ஹ:Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v9, v1

    .line 56
    :goto_2
    new-instance v4, Landroidx/appcompat/view/widget/v24;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ԋ;->ඌ()Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-boolean v8, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ඣ:Z

    .line 63
    .line 64
    iget-boolean v10, p0, Landroidx/appcompat/view/widget/v24$ඇ;->ഏ:Z

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v4 .. v11}, Landroidx/appcompat/view/widget/v24;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLandroidx/appcompat/view/widget/v24$ඈ;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
