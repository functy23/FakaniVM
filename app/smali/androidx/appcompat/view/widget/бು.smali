.class public final Landroidx/appcompat/view/widget/бು;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/kh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/бು$ඈ;,
        Landroidx/appcompat/view/widget/бು$ஆ;,
        Landroidx/appcompat/view/widget/бು$ළ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/kh0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʤ:I

.field public final ʥ:Landroidx/appcompat/view/widget/ဉۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Landroidx/appcompat/view/widget/Ӟಾ;

.field public final ඇ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/io/File;

.field public final ළ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/appcompat/view/widget/бು;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;IILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u04de\u0cbe;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/widget/бು;->ඈ:Ljava/io/File;

    .line 27
    iput-object p2, p0, Landroidx/appcompat/view/widget/бು;->ஆ:Landroidx/appcompat/view/widget/Ӟಾ;

    .line 28
    iput-object p3, p0, Landroidx/appcompat/view/widget/бು;->ළ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 29
    iput-object p4, p0, Landroidx/appcompat/view/widget/бು;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 30
    iput-object p5, p0, Landroidx/appcompat/view/widget/бು;->ʥ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 31
    iput p6, p0, Landroidx/appcompat/view/widget/бು;->ʤ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;IILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/appcompat/view/widget/Ӟಾ;->ആ:Landroidx/appcompat/view/widget/Ӟಾ;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x20

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const p6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/бು;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic ʤ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ဉۤ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/бು;->ʥ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ʥ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/бು;->ළ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඇ(Landroidx/appcompat/view/widget/бು;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/бು;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ඓ(Landroidx/appcompat/view/widget/бು;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/бು;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ල(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/бು;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/бು;)Landroidx/appcompat/view/widget/Ӟಾ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/бು;->ஆ:Landroidx/appcompat/view/widget/Ӟಾ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/бು$ஆ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/бು$ஆ;-><init>(Landroidx/appcompat/view/widget/бು;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Ǌ(I)Landroidx/appcompat/view/widget/бು;
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/view/widget/бು;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/бು;->ඈ:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/widget/бು;->ஆ:Landroidx/appcompat/view/widget/Ӟಾ;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/appcompat/view/widget/бು;->ළ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/appcompat/view/widget/бು;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/appcompat/view/widget/бು;->ʥ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/бು;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move v6, p1

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "depth must be positive, but was "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final ඌ(Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/бು;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u0431\u0cc1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/бು;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/widget/бು;->ඈ:Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/widget/бು;->ஆ:Landroidx/appcompat/view/widget/Ӟಾ;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/appcompat/view/widget/бು;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/widget/бು;->ʥ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 13
    .line 14
    iget v6, p0, Landroidx/appcompat/view/widget/бು;->ʤ:I

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/бು;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/Ӟಾ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
