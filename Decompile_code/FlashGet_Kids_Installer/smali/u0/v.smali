.class public final synthetic Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$l;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lu0/j$l;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/v;->o:Lu0/j$l;

    iput p2, p0, Lu0/v;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/v;->o:Lu0/j$l;

    iget v1, p0, Lu0/v;->p:I

    invoke-virtual {v0, v1}, Lu0/j$l;->h(I)V

    return-void
.end method
