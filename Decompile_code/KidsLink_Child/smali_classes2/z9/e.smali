.class public abstract Lz9/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/e$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#121212"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lz9/e;->a:I

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    sput v0, Lz9/e;->b:I

    .line 12
    .line 13
    const-string v0, "#55000000"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lz9/e;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lz9/e;->d:I

    .line 23
    .line 24
    const-string v1, "#7F000000"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lz9/e;->e:I

    .line 31
    .line 32
    sput v0, Lz9/e;->f:I

    .line 33
    .line 34
    sput v0, Lz9/e;->g:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lz9/e;->h:Landroid/graphics/PointF;

    .line 38
    .line 39
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lz9/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lz9/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lz9/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lz9/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lz9/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static f(I)V
    .locals 0

    .line 1
    sput p0, Lz9/e;->a:I

    .line 2
    .line 3
    return-void
.end method
