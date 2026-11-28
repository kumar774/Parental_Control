.class public final synthetic Lr5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/y0;


# instance fields
.field public final synthetic a:Lvb/p;


# direct methods
.method public synthetic constructor <init>(Lvb/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/g1;->a:Lvb/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf1/w2;)Lf1/w2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/g1;->a:Lvb/p;

    invoke-static {v0, p1, p2}, Lr5/h1;->D(Lvb/p;Landroid/view/View;Lf1/w2;)Lf1/w2;

    move-result-object p1

    return-object p1
.end method
