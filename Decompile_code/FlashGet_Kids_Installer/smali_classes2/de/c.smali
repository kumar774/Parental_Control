.class public final Lde/c;
.super Lce/r;
.source "SourceFile"

# interfaces
.implements Lmc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/c$a;
    }
.end annotation


# static fields
.field public static final C:Lde/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/c;->C:Lde/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lod/c;Lfe/n;Lpc/h0;Ljd/a$m;Lkd/a;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lce/r;-><init>(Lod/c;Lfe/n;Lpc/h0;Ljd/a$m;Lld/a;Lee/g;)V

    .line 3
    iput-boolean p6, p0, Lde/c;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lod/c;Lfe/n;Lpc/h0;Ljd/a$m;Lkd/a;ZLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lde/c;-><init>(Lod/c;Lfe/n;Lpc/h0;Ljd/a$m;Lkd/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3e4a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/z;->s:Lod/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u3e4b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
