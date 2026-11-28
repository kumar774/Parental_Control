.class public Lb7/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb7/c;


# direct methods
.method public constructor <init>(Lb7/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb7/c$b;->a:Lb7/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb7/c;Lb7/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lb7/c$b;-><init>(Lb7/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb7/c$b;->a:Lb7/c;

    .line 3
    return-object v0
.end method
