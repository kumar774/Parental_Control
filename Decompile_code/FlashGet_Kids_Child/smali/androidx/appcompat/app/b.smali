.class Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ActionBarDrawerToggleHC"

    sput-object v0, Landroidx/appcompat/app/b;->a:Ljava/lang/String;

    .line 1
    const v0, 0x101030b

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/app/b;->b:[I

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->b:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-object v0
.end method

.method public static b(Landroidx/appcompat/app/b$a;Landroid/app/Activity;I)Landroidx/appcompat/app/b$a;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/appcompat/app/b$a;

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/app/Activity;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Ljava/lang/reflect/Method;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->b:Ljava/lang/reflect/Method;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    return-object p0
.end method

.method public static c(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/b$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 13
    move-result-object p0

    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Ljava/lang/reflect/Method;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, v0, Landroidx/appcompat/app/b$a;->b:Ljava/lang/reflect/Method;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->c:Landroid/widget/ImageView;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
