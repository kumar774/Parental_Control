.class public final synthetic Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$l;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu0/j$l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->o:Lu0/j$l;

    iput-object p2, p0, Lu0/s;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/s;->o:Lu0/j$l;

    iget-object v1, p0, Lu0/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu0/j$l;->k(Ljava/lang/String;)V

    return-void
.end method
