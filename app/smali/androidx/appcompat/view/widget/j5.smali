.class public final Landroidx/appcompat/view/widget/j5;
.super Ljava/lang/Object;


# static fields
.field public static final Ǌ:Ljava/nio/file/LinkOption;

.field public static final ʤ:[Ljava/nio/file/FileVisitOption;

.field public static final ʥ:[Ljava/nio/file/attribute/FileAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ஆ:[Ljava/nio/file/OpenOption;

.field public static final ஹ:[Ljava/nio/file/Path;

.field public static final ඇ:[Landroidx/appcompat/view/widget/ĩй;

.field public static final ඈ:[Ljava/nio/file/OpenOption;

.field public static final ඌ:[Ljava/nio/file/OpenOption;

.field public static final ඓ:[Ljava/nio/file/LinkOption;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ල:[Ljava/nio/file/LinkOption;

.field public static final ළ:[Ljava/nio/file/CopyOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    sget-object v4, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v2, v5

    .line 13
    .line 14
    sput-object v2, Landroidx/appcompat/view/widget/j5;->ඈ:[Ljava/nio/file/OpenOption;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 21
    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    sput-object v1, Landroidx/appcompat/view/widget/j5;->ஆ:[Ljava/nio/file/OpenOption;

    .line 25
    .line 26
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ළ:[Ljava/nio/file/CopyOption;

    .line 29
    .line 30
    new-array v0, v3, [Landroidx/appcompat/view/widget/ĩй;

    .line 31
    .line 32
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ඇ:[Landroidx/appcompat/view/widget/ĩй;

    .line 33
    .line 34
    new-array v0, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 35
    .line 36
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ʥ:[Ljava/nio/file/attribute/FileAttribute;

    .line 37
    .line 38
    new-array v0, v3, [Ljava/nio/file/FileVisitOption;

    .line 39
    .line 40
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ʤ:[Ljava/nio/file/FileVisitOption;

    .line 41
    .line 42
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 43
    .line 44
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ල:[Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ඓ:[Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-object v0, Landroidx/appcompat/view/widget/j5;->Ǌ:Ljava/nio/file/LinkOption;

    .line 56
    .line 57
    new-array v0, v3, [Ljava/nio/file/OpenOption;

    .line 58
    .line 59
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ඌ:[Ljava/nio/file/OpenOption;

    .line 60
    .line 61
    new-array v0, v3, [Ljava/nio/file/Path;

    .line 62
    .line 63
    sput-object v0, Landroidx/appcompat/view/widget/j5;->ஹ:[Ljava/nio/file/Path;

    .line 64
    .line 65
    return-void
.end method
