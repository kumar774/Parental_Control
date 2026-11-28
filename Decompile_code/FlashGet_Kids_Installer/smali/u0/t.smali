.class public final synthetic Lu0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$l;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu0/j$l;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/t;->o:Lu0/j$l;

    iput-object p2, p0, Lu0/t;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/t;->o:Lu0/j$l;

    iget-object v1, p0, Lu0/t;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lu0/j$l;->j(Ljava/util/List;)V

    return-void
.end method
