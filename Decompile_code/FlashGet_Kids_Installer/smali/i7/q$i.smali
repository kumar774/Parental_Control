.class public abstract Li7/q$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Li7/q$i;->a:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lh7/b;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lh7/b;ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Li7/q$i;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Li7/q$i;->a(Landroid/graphics/Matrix;Lh7/b;ILandroid/graphics/Canvas;)V

    .line 6
    return-void
.end method
