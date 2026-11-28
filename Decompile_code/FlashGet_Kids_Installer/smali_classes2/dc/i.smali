.class public final Ldc/i;
.super Ldc/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Ldc/i$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final x:J


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldc/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldc/i;->w:Ldc/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ldc/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldc/f;-><init>()V

    .line 2
    iput p1, p0, Ldc/i;->q:I

    .line 3
    iput p2, p0, Ldc/i;->r:I

    .line 4
    iput p3, p0, Ldc/i;->s:I

    .line 5
    iput p4, p0, Ldc/i;->t:I

    .line 6
    iput p5, p0, Ldc/i;->u:I

    .line 7
    iput p6, p0, Ldc/i;->v:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Ldc/i;->l()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u3dd6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldc/i;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ldc/g;->j(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ldc/i;->q:I

    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Ldc/i;->r:I

    .line 8
    iput v1, p0, Ldc/i;->q:I

    .line 10
    iget v1, p0, Ldc/i;->s:I

    .line 12
    iput v1, p0, Ldc/i;->r:I

    .line 14
    iget v1, p0, Ldc/i;->t:I

    .line 16
    iput v1, p0, Ldc/i;->s:I

    .line 18
    iget v1, p0, Ldc/i;->u:I

    .line 20
    iput v1, p0, Ldc/i;->t:I

    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Ldc/i;->u:I

    .line 31
    iget v1, p0, Ldc/i;->v:I

    .line 33
    const v2, 0x587c5

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Ldc/i;->v:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
