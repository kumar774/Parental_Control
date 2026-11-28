.class public abstract Lorg/apache/commons/lang3/concurrent/a;
.super Ljava/lang/Object;
.source "AbstractCircuitBreaker.java"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/commons/lang3/concurrent/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "open"

    sput-object v0, Lorg/apache/commons/lang3/concurrent/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lorg/apache/commons/lang3/concurrent/a$b;->CLOSED:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 15
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->b:Ljava/beans/PropertyChangeSupport;

    .line 20
    return-void
.end method

.method protected static e(Lorg/apache/commons/lang3/concurrent/a$b;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/a$b;->OPEN:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public c(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->b:Ljava/beans/PropertyChangeSupport;

    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/a$b;->CLOSED:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/a;->d(Lorg/apache/commons/lang3/concurrent/a$b;)V

    .line 6
    return-void
.end method

.method protected d(Lorg/apache/commons/lang3/concurrent/a$b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/a$b;->a()Lorg/apache/commons/lang3/concurrent/a$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->b:Ljava/beans/PropertyChangeSupport;

    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/a;->e(Lorg/apache/commons/lang3/concurrent/a$b;)Z

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/a;->e(Lorg/apache/commons/lang3/concurrent/a$b;)Z

    .line 24
    move-result p1

    .line 25
    const-string v2, "open"

    .line 27
    invoke-virtual {v0, v2, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public f(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->b:Ljava/beans/PropertyChangeSupport;

    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/lang3/concurrent/a$b;

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/a;->e(Lorg/apache/commons/lang3/concurrent/a$b;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public open()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/a$b;->OPEN:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/a;->d(Lorg/apache/commons/lang3/concurrent/a$b;)V

    .line 6
    return-void
.end method
