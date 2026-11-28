.class public Lq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/a;


# direct methods
.method public constructor <init>(Lq/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lq/a$a;->a:Lq/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    return-void
.end method
