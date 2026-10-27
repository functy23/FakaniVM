.class public abstract Landroidx/appcompat/view/widget/ϊৰϊ;
.super Landroidx/appcompat/view/widget/პုპ;

# interfaces
.implements Landroidx/appcompat/view/widget/ငব;
.implements Landroidx/appcompat/view/widget/ࡢৡࡢ;


# instance fields
.field public ฎ:Landroidx/appcompat/view/widget/ʕ৮ʕ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/პုპ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൔϿ;->ඈ(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൔϿ;->ஆ(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "[job@"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ϊৰϊ;->ൡ()Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൔϿ;->ஆ(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public abstract Ѹ(Ljava/lang/Throwable;)V
.end method

.method public ஆ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ϊৰϊ;->ൡ()Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ʕ৮ʕ;->ڜ(Landroidx/appcompat/view/widget/ϊৰϊ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ൡ()Landroidx/appcompat/view/widget/ʕ৮ʕ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ϊৰϊ;->ฎ:Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/კၴკ;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract ඥ()Z
.end method

.method public final ඬ(Landroidx/appcompat/view/widget/ʕ৮ʕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ϊৰϊ;->ฎ:Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 2
    .line 3
    return-void
.end method
