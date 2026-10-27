.class public Landroidx/appcompat/view/widget/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/be$ஆ;
    }
.end annotation


# instance fields
.field public ஆ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ඈ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/z5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "dialog_pop_time"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/widget/be;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/widget/z5;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "dialog_last_show_time"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/widget/be;->ஆ:Landroidx/appcompat/view/widget/z5;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/be$ඈ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/view/widget/be;-><init>()V

    return-void
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/be;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/be$ஆ;->ඈ()Landroidx/appcompat/view/widget/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public ஆ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/be;->ஆ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/widget/be;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/view/widget/be;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "onNotifyPopDialog popedCount = "

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "PopFrequencyLimiter"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ළ()V
    .locals 2

    .line 1
    const-string v0, "PopFrequencyLimiter"

    .line 2
    .line 3
    const-string v1, "onNotifyNewStrategy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/be;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
