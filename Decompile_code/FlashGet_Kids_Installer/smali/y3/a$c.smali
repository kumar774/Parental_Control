.class public interface abstract Ly3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ly3/a$c;

.field public static final b:Ly3/a$c;

.field public static final c:Ly3/a$c;

.field public static final d:Ly3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ly3/a$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly3/a$c;->a:Ly3/a$c;

    .line 8
    new-instance v0, Ly3/a$c$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ly3/a$c;->b:Ly3/a$c;

    .line 15
    new-instance v1, Ly3/a$c$c;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v1, Ly3/a$c;->c:Ly3/a$c;

    .line 22
    sput-object v0, Ly3/a$c;->d:Ly3/a$c;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
