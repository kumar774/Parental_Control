.class public final Lmf/c$b;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/c;->c(Ljava/lang/String;JZLvb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n*L\n1#1,218:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Lvb/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lvb/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmf/c$b;->e:Lvb/a;

    .line 3
    iput-object p2, p0, Lmf/c$b;->f:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lmf/c$b;->g:Z

    .line 7
    invoke-direct {p0, p4, p5}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c$b;->e:Lvb/a;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
