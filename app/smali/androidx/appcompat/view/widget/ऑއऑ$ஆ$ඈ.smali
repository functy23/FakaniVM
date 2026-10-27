.class public Landroidx/appcompat/view/widget/ऑއऑ$ஆ$ඈ;
.super Landroidx/appcompat/view/widget/ݮˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ऑއऑ$ஆ;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ऑއऑ$ஆ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ऑއऑ$ஆ;Landroidx/appcompat/view/widget/fs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ऑއऑ$ஆ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/ݮˈ;-><init>(Landroidx/appcompat/view/widget/fs0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ݮˈ;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ऑއऑ$ஆ;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ฎ:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
