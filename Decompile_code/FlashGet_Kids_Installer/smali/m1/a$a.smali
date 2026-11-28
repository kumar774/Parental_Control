.class public final Lm1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b$a<",
        "Lg1/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lg1/g0;

    .line 3
    invoke-virtual {p1, p2}, Lg1/g0;->s(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public b(Lg1/g0;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lg1/g0;->s(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
