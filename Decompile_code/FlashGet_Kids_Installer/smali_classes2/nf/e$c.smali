.class public final Lnf/e$c;
.super Lzf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/e;-><init>(Lhf/d0;Lhf/f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnf/e$c;->n:Lnf/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnf/e$c;->n:Lnf/e;

    .line 3
    invoke-virtual {v0}, Lnf/e;->cancel()V

    .line 6
    return-void
.end method
