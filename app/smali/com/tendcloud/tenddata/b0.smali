.class public final Lcom/tendcloud/tenddata/b0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/b0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tendcloud/tenddata/b0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tendcloud/tenddata/b0;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, 0x1f

    .line 24
    .line 25
    mul-int/lit8 p2, p2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/tendcloud/tenddata/b0;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "EventHandler method cannot be null."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "EventHandler target cannot be null."

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/b0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/b0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    :try_start_0
    const-class v2, Lcom/tendcloud/tenddata/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/tendcloud/tenddata/b0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tendcloud/tenddata/b0;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/tendcloud/tenddata/b0;->b:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/tendcloud/tenddata/b0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tendcloud/tenddata/b0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    :cond_3
    return v1
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/b0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/b0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " has been invalidated and can no longer handle events."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/b0;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/tendcloud/tenddata/b0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/b0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[EventHandler "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tendcloud/tenddata/b0;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
