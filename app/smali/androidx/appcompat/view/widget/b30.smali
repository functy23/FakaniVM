.class public final Landroidx/appcompat/view/widget/b30;
.super Landroidx/appcompat/view/widget/ࡠ;

# interfaces
.implements Landroidx/appcompat/view/widget/Źǐ;
.implements Landroidx/appcompat/view/widget/ޏღ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0860;",
        "Landroidx/appcompat/view/widget/\u0179\u01d0<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u078f\u10e6;"
    }
.end annotation


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ڜ:Landroidx/appcompat/view/widget/ׯ൫;

.field public final ೠ:I

.field public final ആ:Landroidx/appcompat/view/widget/Źǐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ฎ:Landroidx/appcompat/view/widget/ׯ൫;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/שႂש;->ആ:Landroidx/appcompat/view/widget/שႂש;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/widget/ࡠ;-><init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/b30;->ആ:Landroidx/appcompat/view/widget/Źǐ;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/widget/b30;->ڜ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/appcompat/view/widget/a30;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/appcompat/view/widget/a30;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/widget/ׯ൫;->ඍ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/view/widget/b30;->ೠ:I

    .line 33
    .line 34
    return-void
.end method

.method public static ǋ(ILandroidx/appcompat/view/widget/ׯ൫$ஆ;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/view/widget/b30;->ਊ(Landroidx/appcompat/view/widget/ࡡ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Landroidx/appcompat/view/widget/Ȝɭ;

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/view/widget/Ȝɭ;-><init>(Ljava/lang/Throwable;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/view/widget/b30;->ฎ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 35
    .line 36
    throw p1
.end method

.method public getCallerFrame()Landroidx/appcompat/view/widget/ޏღ;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/b30;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/b30;->ฎ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/view/widget/Ȝɭ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/b30;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/widget/Ȝɭ;-><init>(Ljava/lang/Throwable;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/widget/b30;->ฎ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/b30;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ࡠ;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ɯ(Landroidx/appcompat/view/widget/Ȝɭ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/view/widget/Ȝɭ;->ڜ:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", but then emission attempt of value \'"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ඌ(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final ਊ(Landroidx/appcompat/view/widget/ࡡ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ໄŚໄ;->Ǌ(Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/b30;->ฎ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Landroidx/appcompat/view/widget/b30;->ණ(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/widget/b30;->ฎ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/b30;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/c30;->ඈ()Landroidx/appcompat/view/widget/ಶ༹;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/widget/b30;->ആ:Landroidx/appcompat/view/widget/Źǐ;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2, p0}, Landroidx/appcompat/view/widget/ಶ༹;->ළ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Landroidx/appcompat/view/widget/b30;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final ණ(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/Ȝɭ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/appcompat/view/widget/Ȝɭ;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/b30;->Ɯ(Landroidx/appcompat/view/widget/Ȝɭ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/e30;->ஆ(Landroidx/appcompat/view/widget/b30;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
