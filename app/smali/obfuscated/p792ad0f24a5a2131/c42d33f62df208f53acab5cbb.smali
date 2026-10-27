.class public final Lobfuscated/p792ad0f24a5a2131/c42d33f62df208f53acab5cbb;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/גম;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p792ad0f24a5a2131/c3af5d0eb1147e0f2b5a0ec23;->ළ(Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ou0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic ඈ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p792ad0f24a5a2131/c42d33f62df208f53acab5cbb;->ඈ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p792ad0f24a5a2131/c42d33f62df208f53acab5cbb;->ஆ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ஆ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p792ad0f24a5a2131/c42d33f62df208f53acab5cbb;->ඈ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p792ad0f24a5a2131/c42d33f62df208f53acab5cbb;->ஆ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
