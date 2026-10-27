.class public final Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pe41a40b2a8a19464/c4cd86dafcd68fc6b0642f607;


# static fields
.field public static final ඈ:Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;->ඈ:Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ஆ(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ඈ(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge ළ(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/c4cd86dafcd68fc6b0642f607;->ළ(Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
