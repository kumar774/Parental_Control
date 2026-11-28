.class final Lx9/m5$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field protected b:Z

.field private final c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx9/m5$b;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx9/m5$b;->b:Z

    iput-boolean v1, p0, Lx9/m5$b;->c:Z

    iput-boolean v0, p0, Lx9/m5$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx9/m5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lx9/m5$b;->a:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    iput p1, p0, Lx9/m5$b;->a:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/m5$b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx9/m5$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iget-boolean v4, p0, Lx9/m5$b;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget v4, p0, Lx9/m5$b;->a:I

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    :cond_1
    if-lt v4, v2, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v2, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    move v2, v1

    .line 36
    :goto_3
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_5
    move v0, v3

    .line 43
    :goto_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_6
    return v3

    .line 47
    :cond_7
    :goto_5
    return v1
.end method
