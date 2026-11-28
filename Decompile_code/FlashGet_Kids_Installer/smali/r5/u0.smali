.class public final synthetic Lr5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lr5/z0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lr5/z0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/u0;->o:Lr5/z0;

    iput p2, p0, Lr5/u0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/u0;->o:Lr5/z0;

    iget v1, p0, Lr5/u0;->p:I

    invoke-static {v0, v1}, Lr5/z0;->r(Lr5/z0;I)V

    return-void
.end method
