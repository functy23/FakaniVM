.class public Landroidx/appcompat/view/widget/v24$ඈ;
.super Landroidx/appcompat/view/widget/ࢥෂࢥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/v24;->ඎ(Landroidx/appcompat/view/widget/h24;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ೠ:Ljava/util/zip/Inflater;

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/v24;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/v24;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/v24$ඈ;->ฎ:Landroidx/appcompat/view/widget/v24;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/appcompat/view/widget/v24$ඈ;->ೠ:Ljava/util/zip/Inflater;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/view/widget/ࢥෂࢥ;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24$ඈ;->ೠ:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24$ඈ;->ೠ:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
