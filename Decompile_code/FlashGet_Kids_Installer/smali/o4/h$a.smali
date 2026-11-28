.class public Lo4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/h$a;->a:Landroid/view/animation/Animation;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lo4/h$a;->a:Landroid/view/animation/Animation;

    .line 3
    return-object p1
.end method
