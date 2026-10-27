.class public interface abstract Landroidx/appcompat/view/widget/ล߱ล;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ⴑ॔Ⴑ;
.implements Landroidx/appcompat/view/widget/छࠖछ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u10b1\u0954\u10b1;",
        "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ล߱ล;->ඈ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ล߱ล;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/appcompat/view/widget/ล߱ล;->ඣ(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract ஹ(J)V
.end method

.method public abstract ඈ()J
.end method

.method public ඣ(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/ล߱ล;->ஹ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
