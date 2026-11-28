.class public final synthetic Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lk0/i$g;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lk0/i$g;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k;->o:Lk0/i$g;

    iput p2, p0, Lk0/k;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lk0/k;->o:Lk0/i$g;

    .line 3
    iget v1, p0, Lk0/k;->p:I

    .line 5
    invoke-virtual {v0, v1}, Lk0/i$g;->h(I)V

    .line 8
    return-void
.end method
