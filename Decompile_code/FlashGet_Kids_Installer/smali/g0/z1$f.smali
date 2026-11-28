.class public final Lg0/z1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/z1$f$b;,
        Lg0/z1$f$a;,
        Lg0/z1$f$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:I

.field public e:I
    .annotation build Lc/q;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lc/q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/z1$f;->a:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Lg0/z1$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, Lg0/z1$f;->d:I

    .line 6
    iput p5, p0, Lg0/z1$f;->e:I

    .line 7
    iput-object p2, p0, Lg0/z1$f;->b:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Lg0/z1$f;->f:I

    .line 9
    iput-object p7, p0, Lg0/z1$f;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Lg0/z1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lg0/z1$f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Lg0/z1$f;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-static {p0}, Lg0/z1$f$b;->a(Landroid/app/Notification$BubbleMetadata;)Lg0/z1$f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 18
    if-ne v1, v2, :cond_2

    .line 20
    invoke-static {p0}, Lg0/z1$f$a;->a(Landroid/app/Notification$BubbleMetadata;)Lg0/z1$f;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static k(Lg0/z1$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Lg0/z1$f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-static {p0}, Lg0/z1$f$b;->b(Lg0/z1$f;)Landroid/app/Notification$BubbleMetadata;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 18
    if-ne v1, v2, :cond_2

    .line 20
    invoke-static {p0}, Lg0/z1$f$a;->b(Lg0/z1$f;)Landroid/app/Notification$BubbleMetadata;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$f;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$f;->b:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Lc/r;
        unit = 0x0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$f;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lc/q;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$f;->e:I

    .line 3
    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$f;->a:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$f;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$f;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$f;->f:I

    .line 3
    return-void
.end method
