.class public final Lnf/f$d;
.super Lxf/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->E(Lnf/c;)Lxf/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lnf/c;

.field public final synthetic s:Lzf/o;

.field public final synthetic t:Lzf/n;


# direct methods
.method public constructor <init>(Lnf/c;Lzf/o;Lzf/n;ZLzf/o;Lzf/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnf/f$d;->r:Lnf/c;

    .line 3
    iput-object p2, p0, Lnf/f$d;->s:Lzf/o;

    .line 5
    iput-object p3, p0, Lnf/f$d;->t:Lzf/n;

    .line 7
    invoke-direct {p0, p4, p5, p6}, Lxf/e$d;-><init>(ZLzf/o;Lzf/n;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnf/f$d;->r:Lnf/c;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnf/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    return-void
.end method
