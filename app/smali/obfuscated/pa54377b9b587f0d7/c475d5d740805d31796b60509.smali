.class public final synthetic Lobfuscated/pa54377b9b587f0d7/c475d5d740805d31796b60509;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;
.implements Landroidx/appcompat/view/widget/Ȑٖ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;->ඈ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;


# direct methods
.method public constructor <init>(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pa54377b9b587f0d7/c475d5d740805d31796b60509;->ඈ:Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/appcompat/view/widget/Ȑٖ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ȑٖ;->ஆ()Landroidx/appcompat/view/widget/ۓܰ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/Ȑٖ;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/appcompat/view/widget/Ȑٖ;->ஆ()Landroidx/appcompat/view/widget/ۓܰ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ȑٖ;->ஆ()Landroidx/appcompat/view/widget/ۓܰ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/ۓܰ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u06d3\u0730<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/สܿ;

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c475d5d740805d31796b60509;->ඈ:Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;

    .line 4
    .line 5
    const-string v5, "onNativeSensorChanged(IFFF)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const-class v3, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;

    .line 10
    .line 11
    const-string v4, "onNativeSensorChanged"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/สܿ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final ඈ(IFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c475d5d740805d31796b60509;->ඈ:Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ඖ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;IFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
