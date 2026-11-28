.class public final synthetic Lu0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$l;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lu0/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/w;->o:Lu0/j$l;

    iput-object p2, p0, Lu0/w;->p:Ljava/lang/String;

    iput p3, p0, Lu0/w;->q:I

    iput-object p4, p0, Lu0/w;->r:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lu0/w;->o:Lu0/j$l;

    iget-object v1, p0, Lu0/w;->p:Ljava/lang/String;

    iget v2, p0, Lu0/w;->q:I

    iget-object v3, p0, Lu0/w;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lu0/j$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
